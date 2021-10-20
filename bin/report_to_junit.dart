import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:better_test_reporter/json_processor.dart';
import 'package:better_test_reporter/src/junit_xml/test_json_to_junit.dart';
import 'package:intl/intl.dart';

Future<void> main(List<String> args) async {
  final arguments = _parseArguments(args);
  final lines = LineSplitter().bind(utf8.decoder.bind(arguments.source));
  try {
    final report = await _createReport(
      arguments: arguments,
      lines: lines,
    );
    final xml = TestJsonToJunit(
      base: arguments.base,
      package: arguments.package,
    ).toXml(report);
    arguments.target.write(xml);
    await arguments.target.flush();
    await arguments.target.close();
  } catch (e) {
    stderr.writeln(e.toString());
    await arguments.target.close();
    exit(1);
  }
}

Future<Report> _createReport({
  required _Arguments arguments,
  required Stream<String> lines,
}) async {
  final processor = TestJsonProcessor(timestamp: arguments.timestamp);
  final events = <Map<String, dynamic>>[];
  await for (final line in lines) {
    if (!line.startsWith('{')) {
      continue;
    }
    events.add(json.decode(line) as Map<String, dynamic>);
  }
  return processor.process(events);
}

_Arguments _parseArguments(List<String> args) {
  final parser = ArgParser()
    ..addOption(
      'input',
      abbr: 'i',
      help: """
the path to the 'json' file containing the output of 'pub run test'.
if missing, <stdin> will be used""",
    )
    ..addOption(
      'output',
      abbr: 'o',
      help: '''
the path of the to be generated junit xml file.
if missing, <stdout> will be used''',
    )
    ..addOption(
      'base',
      abbr: 'b',
      help: "the part to strip from the 'path' elements in the source",
      defaultsTo: '',
    )
    ..addOption(
      'package',
      abbr: 'p',
      help: "the part to prepend to the 'path' elements in the source",
      defaultsTo: '',
    )
    ..addOption(
      'timestamp',
      abbr: 't',
      help: """
the timestamp to be used in the report
- 'now' will use the current date/time
- 'none' will suppress timestamps altogether
- a date formatted 'yyyy-MM-ddThh:mm:ss' will be used as UTC date/time
- if no value is provided
    - if '--input' is specified the file modification date/time is used
    - otherwise the current date/time is used""",
    )
    ..addFlag(
      'help',
      abbr: 'h',
      help: 'display this help text',
      negatable: false,
      defaultsTo: false,
    );

  try {
    final result = parser.parse(args);
    if (result['help'] as bool) {
      print(parser.usage);
      exit(0);
    }

    final source = _processInput(result['input'] as String?);
    final target = _processOutput(result['output'] as String?);

    final timestamp = _processTimestamp(
      timestamp: result['timestamp'] as String?,
      source: source,
    );
    final package = _processPackage(result['package'] as String);
    return _Arguments(
      base: result['base'] as String,
      package: package,
      timestamp: timestamp,
      source: source.source,
      target: target,
    );
  } on FormatException catch (e) {
    stderr.writeln(e.message);
    print('\nValid program arguments: ');
    print(parser.usage);
    exit(1);
  }
}

String _processPackage(String package) {
  if (package.isNotEmpty && !package.endsWith('.')) package += '.';
  return package;
}

DateTime? _processTimestamp({
  String? timestamp,
  required _Source source,
}) {
  if (timestamp == null) {
    return source.timestamp;
  }
  if (timestamp == 'now') return DateTime.now();
  if (timestamp == 'none') return null;
  final format = DateFormat('yyyy-MM-ddTHH:mm:ss', 'en_US');
  try {
    return format.parseUtc(timestamp);
  } on FormatException {
    throw FormatException(
      "'timestamp' should be in the form 'yyyy-MM-ddTHH:mm:ss' UTC",
    );
  }
}

_Source _processInput(String? input) {
  if (input == null) {
    return _Source(
      source: stdin,
      timestamp: DateTime.now(),
    );
  }
  final file = File(input);
  if (!file.existsSync()) {
    stderr.writeln("File '$input' (${file.absolute.path}) does not exist");
    exit(1);
  }
  try {
    return _Source(
      source: file.openRead(),
      timestamp: file.lastModifiedSync(),
    );
  } catch (e) {
    stderr.writeln("Cannot read file '$input' (${file.absolute.path})");
    exit(1);
  }
}

IOSink _processOutput(String? output) {
  if (output == null) return stdout;
  final file = File(output);
  try {
    return file.openWrite();
  } catch (e) {
    stderr.writeln("Cannot write to file '$output' (${file.absolute.path})");
    exit(1);
  }
}

class _Arguments {
  final Stream<List<int>> source;
  final IOSink target;
  final DateTime? timestamp;
  final String base;
  final String package;

  _Arguments({
    required this.source,
    required this.target,
    this.timestamp,
    required this.base,
    required this.package,
  });
}

class _Source {
  final Stream<List<int>> source;
  final DateTime timestamp;

  _Source({
    required this.source,
    required this.timestamp,
  });
}
