import 'package:better_test_reporter/json_processor.dart';
import 'package:better_test_reporter/src/processing/processors/processors.dart';
import 'package:test/test.dart';

void main() {
  test('it generates a basic report', () {
    final jsonList = <Map<String, dynamic>>[
      <String, dynamic>{
        'type': 'start',
        'time': 0,
        'protocolVersion': '0.1.0',
        'pid': 1234,
      },
      <String, dynamic>{
        'type': 'allSuites',
        'time': 15,
        'count': 1,
      },
      <String, dynamic>{
        'type': 'suite',
        'time': 20,
        'suite': <String, dynamic>{
          'id': 1,
          'platform': 'vm',
          'path': 'file://package/test/package_test.dart',
        },
      },
      <String, dynamic>{
        'type': 'testStart',
        'time': 30,
        'test': <String, dynamic>{
          'id': 2,
          'name': 'package test',
          'suiteID': 1,
          'groupIDs': <int>[],
          'line': 4,
          'column': 7,
          'url': 'file://package/test/package_test.dart',
        },
      },
      <String, dynamic>{
        'type': 'print',
        'time': 47,
        'testID': 2,
        'messageType': 'print',
        'message': 'This is the test that passes',
      },
      <String, dynamic>{
        'type': 'testDone',
        'time': 50,
        'result': 'success',
        'testID': 2,
        'hidden': false,
        'skipped': false,
      },
      <String, dynamic>{
        'type': 'testStart',
        'time': 58,
        'test': <String, dynamic>{
          'id': 3,
          'name': 'failing package test',
          'suiteID': 1,
          'groupIDs': <int>[],
          'line': 20,
          'column': 7,
          'url': 'file://package/test/package_test.dart',
        },
      },
      <String, dynamic>{
        'type': 'error',
        'time': 64,
        'testID': 3,
        'error': 'Expected false but was true',
        'stackTrace': 'stack_trace',
        'isFailure': true,
      },
      <String, dynamic>{
        'type': 'testDone',
        'time': 75,
        'result': 'failure',
        'testID': 3,
        'hidden': false,
        'skipped': false,
      },
      <String, dynamic>{
        'type': 'done',
        'time': 90,
        'success': false,
      },
    ];
    final timestamp = DateTime.now();

    final subject = Processor0_1(timestamp: timestamp);
    final report = subject.process(jsonList);
    expect(
      report,
      Report(
        suites: [
          Suite(
            path: 'file://package/test/package_test.dart',
            platform: 'vm',
            allTests: [
              Test(
                suiteId: 1,
                name: 'package test',
                startTime: 30,
                url: 'file://package/test/package_test.dart',
                endTime: 50,
                problems: [],
                prints: ['This is the test that passes'],
              ),
              Test(
                suiteId: 1,
                name: 'failing package test',
                startTime: 58,
                url: 'file://package/test/package_test.dart',
                endTime: 75,
                problems: [
                  Problem(
                    message: 'Expected false but was true',
                    stacktrace: 'stack_trace',
                    isFailure: true,
                  ),
                ],
                prints: [],
              ),
            ],
          ),
        ],
        timestamp: timestamp,
      ),
    );
  });
}
