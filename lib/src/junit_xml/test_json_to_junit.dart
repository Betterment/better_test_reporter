import 'dart:io';

import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:intl/intl.dart';
import 'package:xml/xml.dart';

/// A tool for converting a Report into junit xml
class TestJsonToJunit {
  static final _milliseconds = NumberFormat('#####0.00#', 'en_US');
  static final _dateFormat = DateFormat('yyyy-MM-ddTHH:mm:ss', 'en_US');

  /// The part to strip from the 'path' elements in the source
  final String base;

  /// The part to prepend to the 'path' elements in the source
  final String package;

  /// Constructs a TestJsonToJunit from the base string to strip out of paths and the package string to prepend to paths.
  const TestJsonToJunit({
    required this.base,
    required this.package,
  });

  /// Generates a string junit xml report from a [Report]
  String toXml(Report report) {
    final builder = XmlBuilder();
    builder.processing('xml', 'version="1.0" encoding="UTF-8"');
    builder.element(
      'testsuites',
      nest: () {
        for (final suite in report.suites) {
          _buildSuite(
            builder: builder,
            suite: suite,
            timestamp: report.timestamp,
          );
        }
      },
    );

    final document = builder.buildDocument();
    return document.toXmlString(
      pretty: true,
      preserveWhitespace: (XmlNode node) {
        if (node is! XmlElement) return false;
        return [
          'system-out',
          'error',
          'failure',
        ].contains(node.name.local);
      },
    );
  }

  void _buildSuite({
    required XmlBuilder builder,
    required Suite suite,
    DateTime? timestamp,
  }) {
    final className = _pathToClassName(suite.path);
    final attributes = <String, String>{
      'errors': '${suite.problems.where((t) => !t.problems.every((p) => p.isFailure)).length}',
      'failures': '${suite.problems.where((t) => t.problems.every((p) => p.isFailure)).length}',
      'tests': '${suite.tests.length}',
      'skipped': '${suite.skipped.length}',
      'name': className,
      if (timestamp != null) 'timestamp': _dateFormat.format(timestamp.toUtc()),
    };
    builder.element(
      'testsuite',
      attributes: attributes,
      nest: () {
        _buildProperties(
          builder: builder,
          platform: suite.platform,
        );
        final prints = <String>[];
        for (final test in suite.allTests) {
          if (test.hidden && test.problems.isEmpty) {
            prints.addAll(test.prints);
            continue;
          }
          _buildTest(
            builder: builder,
            test: test,
            className: className,
            suitePath: suite.path,
          );
        }
        _buildPrints(
          builder: builder,
          prints: prints,
        );
      },
    );
  }

  void _buildProperties({
    required XmlBuilder builder,
    required String? platform,
  }) {
    if (platform != null) {
      builder.element(
        'properties',
        nest: () {
          builder.element(
            'property',
            attributes: {
              'name': 'platform',
              'value': platform,
            },
          );
        },
      );
    }
  }

  void _buildTest({
    required XmlBuilder builder,
    required Test test,
    required String className,
    String? suitePath,
  }) {
    builder.element(
      'testcase',
      attributes: {
        'classname': className,
        'file': _buildTestFileName(
          test: test,
          suitePath: suitePath,
        ),
        'name': test.name,
        'time': _milliseconds.format(test.duration / 1000.0),
      },
      nest: () {
        if (test.skipped) builder.element('skipped');
        _buildProblems(
          builder: builder,
          problems: test.problems,
        );
        _buildPrints(
          builder: builder,
          prints: test.prints,
        );
      },
    );
  }

  String _buildTestFileName({
    required Test test,
    String? suitePath,
  }) {
    var path = test.rootUrl ?? test.url ?? suitePath ?? 'unknown_file';
    path = path.replaceFirst('file://', '');
    return path;
  }

  void _buildPrints({
    required XmlBuilder builder,
    required List<String> prints,
  }) {
    if (prints.isNotEmpty) {
      builder.element(
        'system-out',
        nest: prints.join('\n'),
      );
    }
  }

  void _buildProblems({
    required XmlBuilder builder,
    required List<Problem> problems,
  }) {
    if (problems.isNotEmpty) {
      final failures = problems.where((p) => p.isFailure);
      final errors = problems.where((p) => !p.isFailure);
      final details = <String>[
        ..._details(failures),
        ..._details(errors),
      ];

      final type = errors.isEmpty ? 'failure' : 'error';
      builder.element(
        type,
        attributes: {
          'message': _message(
            failures: failures.length,
            errors: errors.length,
          ),
        },
        nest: details.join(r'\n\n\n'),
      );
    }
  }

  String _pathToClassName(String? path) {
    if (path == null) {
      return 'unknown_path';
    }
    late String main;
    if (path.endsWith('_test.dart')) {
      main = path.substring(0, path.length - '_test.dart'.length);
    } else if (path.endsWith('.dart')) {
      main = path.substring(0, path.length - '.dart'.length);
    } else {
      main = path;
    }

    // sometimes the system reports the path starting with a protocol
    // so, we throw that out.
    main = main.replaceFirst('file://', '');

    if (base.isNotEmpty && main.startsWith(base)) {
      main = main.substring(base.length);
      while (main.startsWith(Platform.pathSeparator)) {
        main = main.substring(1);
      }
    }
    return package + main.replaceAll(Platform.pathSeparator, '.').replaceAll('-', '_');
  }

  Iterable<String> _details(Iterable<Problem> problems) {
    final more = problems.length > 1;
    var count = 0;
    return problems.map(
      (problem) => _report(
        more: more,
        index: ++count,
        problem: problem,
      ),
    );
  }

  String _report({
    required bool more,
    required int index,
    required Problem problem,
  }) {
    final message = problem.message;
    var stacktrace = problem.stacktrace;
    var short = '';
    String? long;
    if (message.isEmpty) {
      if (stacktrace.isEmpty) short = ' no details available';
    } else if (!message.contains('\n')) {
      short = ' $message';
    } else {
      long = message;
    }
    if (message.isNotEmpty && problem.isFailure) stacktrace = '';

    final report = <String>[];
    final type = problem.isFailure ? 'Failure' : 'Error';
    if (more) {
      report.add('$type #$index:$short');
    } else {
      report.add('$type:$short');
    }
    if (long != null) report.add(long);
    if (stacktrace.isNotEmpty) report.add('Stacktrace:\n$stacktrace');
    return report.join(r'\n\n');
  }

  String _message({
    required int failures,
    required int errors,
  }) {
    final texts = <String>[];
    if (failures == 1) texts.add('1 failure');
    if (failures > 1) texts.add('$failures failures');
    if (errors == 1) texts.add('1 error');
    if (errors > 1) texts.add('$errors errors');
    texts.add('see stacktrace for details');
    return texts.join(', ');
  }
}
