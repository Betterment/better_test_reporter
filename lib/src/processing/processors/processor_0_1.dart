import 'package:better_test_reporter/json_reporter_protocol_0_1.dart'
    as json_reporter_protocol_0_1;
import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:better_test_reporter/src/processing/processors/processor.dart';

/// Processor for the ^0.1.0 test json reporter protocol version
// ignore: camel_case_types
class Processor0_1 implements Processor {
  /// Timestamp of the start process time
  final DateTime? timestamp;

  /// Mapping from `int suiteId` to Suite
  final Map<int, Suite> suites = {};

  /// Mapping from `int testId` to Test
  final Map<int, Test> tests = {};

  /// Constructs a Processor0_1 from the timestamp of the start process time
  Processor0_1({this.timestamp});

  @override
  Report process(List<Map<String, dynamic>> events) {
    for (final event in events) {
      final parsedEvent = json_reporter_protocol_0_1.Event.fromJson(event);
      parsedEvent.maybeWhen(
        testStart: (time, test) {
          tests[test.id] = Test(
            suiteId: test.suiteId,
            name: test.name,
            startTime: time,
            url: test.url,
            rootUrl: test.rootUrl,
            problems: [],
            prints: [],
          );
        },
        testDone: (
          time,
          result,
          testId,
          hidden,
          skipped,
        ) {
          tests[testId] = tests[testId]!.copyWith(
            hidden: hidden,
            skipped: skipped,
            endTime: time,
          );
        },
        suite: (time, suite) {
          suites[suite.id] = Suite(
            path: suite.path,
            allTests: [],
            platform: suite.platform,
          );
        },
        error: (
          time,
          testId,
          error,
          stacktrace,
          isFailure,
        ) {
          final problems = List<Problem>.from(tests[testId]!.problems)
            ..add(
              Problem(
                message: error,
                stacktrace: stacktrace,
                isFailure: isFailure,
              ),
            );
          tests[testId] = tests[testId]!.copyWith(problems: problems);
        },
        print: (
          time,
          testId,
          messageType,
          message,
        ) {
          final prints = List<String>.from(tests[testId]!.prints)..add(message);
          tests[testId] = tests[testId]!.copyWith(prints: prints);
        },
        orElse: () {},
      );
    }
    for (final test in tests.values) {
      final allTests = List<Test>.from(suites[test.suiteId]!.allTests)
        ..add(test);
      suites[test.suiteId] = suites[test.suiteId]!.copyWith(allTests: allTests);
    }
    return Report(suites: suites.values, timestamp: timestamp);
  }
}
