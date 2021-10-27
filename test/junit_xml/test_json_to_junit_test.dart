import 'package:better_test_reporter/json_processor.dart';
import 'package:better_test_reporter/src/junit_xml/test_json_to_junit.dart';
import 'package:intl/intl.dart';
import 'package:test/test.dart';

void main() {
  test('it generates a basic report xml', () {
    final timestamp = DateTime(2020);
    final dateFormat = DateFormat('yyyy-MM-ddTHH:mm:ss', 'en_US');
    final formattedTimestamp = dateFormat.format(timestamp.toUtc());
    final report = Report(
      suites: [
        Suite(
          path: 'test/package_test.dart',
          platform: 'vm',
          allTests: [
            Test(
              suiteId: 1,
              name: 'package test',
              startTime: 30,
              url: 'file:///Users/bilbo/repo/package/test/package_test.dart',
              endTime: 50,
              problems: [],
              prints: ['This is the test that passes'],
            ),
            Test(
              suiteId: 1,
              name: 'failing package test',
              startTime: 58,
              url: 'file:///Users/bilbo/repo/package/test/package_test.dart',
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
    );

    final subject = TestJsonToJunit(
      base: '',
      package: '',
    );

    final xmlReport = subject.toXml(report);

    expect(
      xmlReport,
      '''<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="1" tests="2" skipped="0" name="test.package" timestamp="$formattedTimestamp">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname="test.package" file="test/package_test.dart" name="package test" time="0.02">
      <system-out>This is the test that passes</system-out>
    </testcase>
    <testcase classname="test.package" file="test/package_test.dart" name="failing package test" time="0.017">
      <failure message="1 failure, see stacktrace for details">Failure: Expected false but was true</failure>
    </testcase>
  </testsuite>
</testsuites>''',
    );
  });
}
