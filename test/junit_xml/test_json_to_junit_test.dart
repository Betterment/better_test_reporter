import 'package:better_test_reporter/json_processor.dart';
import 'package:better_test_reporter/src/junit_xml/test_json_to_junit.dart';
import 'package:intl/intl.dart';
import 'package:test/test.dart';

void main() {
  group('when output comes from dart test -r json', () {
    late Report report;
    late String formattedTimestamp;

    setUp(() {
      final timestamp = DateTime(2020);
      final dateFormat = DateFormat('yyyy-MM-ddTHH:mm:ss', 'en_US');

      formattedTimestamp = dateFormat.format(timestamp.toUtc());
      report = Report(
        suites: [
          Suite(
            // dart test doesn't include the project (package) name
            path: 'test/some_file_test.dart',
            platform: 'vm',
            allTests: [
              Test(
                suiteId: 1,
                name: 'some file test',
                startTime: 30,
                url:
                    'file:///Users/bilbo/src/repo/package/test/some_file_test.dart',
                endTime: 50,
                problems: [],
                prints: ['This is the test that passes'],
              ),
              Test(
                suiteId: 1,
                name: 'failing some file test',
                startTime: 58,
                url:
                    'file:///Users/bilbo/src/repo/package/test/some_file_test.dart',
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
    });

    test('it generates a basic report xml', () {
      final subject = TestJsonToJunit(
        base: '',
        package: '',
      );

      final xmlReport = subject.toXml(report);

      expect(
        xmlReport,
        '''<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="1" tests="2" skipped="0" name="test.some_file" timestamp="$formattedTimestamp">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname="test.some_file" file="test/some_file_test.dart" name="some file test" time="0.02">
      <system-out>This is the test that passes</system-out>
    </testcase>
    <testcase classname="test.some_file" file="test/some_file_test.dart" name="failing some file test" time="0.017">
      <failure message="1 failure, see stacktrace for details">Failure: Expected false but was true</failure>
    </testcase>
  </testsuite>
</testsuites>''',
      );
    });

    test('it generates a report xml with proper package prefixes', () {
      final subject = TestJsonToJunit(
        base: '',
        package: 'package',
      );

      final xmlReport = subject.toXml(report);

      expect(
        xmlReport,
        '''<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="1" tests="2" skipped="0" name="package.test.some_file" timestamp="$formattedTimestamp">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname="package.test.some_file" file="test/some_file_test.dart" name="some file test" time="0.02">
      <system-out>This is the test that passes</system-out>
    </testcase>
    <testcase classname="package.test.some_file" file="test/some_file_test.dart" name="failing some file test" time="0.017">
      <failure message="1 failure, see stacktrace for details">Failure: Expected false but was true</failure>
    </testcase>
  </testsuite>
</testsuites>''',
      );
    });

    test('it generates a report xml with base prefix removed', () {
      final subject = TestJsonToJunit(
        base: 'test',
        package: '',
      );

      final xmlReport = subject.toXml(report);

      expect(
        xmlReport,
        '''<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="1" tests="2" skipped="0" name="some_file" timestamp="$formattedTimestamp">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname="some_file" file="some_file_test.dart" name="some file test" time="0.02">
      <system-out>This is the test that passes</system-out>
    </testcase>
    <testcase classname="some_file" file="some_file_test.dart" name="failing some file test" time="0.017">
      <failure message="1 failure, see stacktrace for details">Failure: Expected false but was true</failure>
    </testcase>
  </testsuite>
</testsuites>''',
      );
    });
  });

  group('when output comes from flutter test --machine', () {
    late Report report;
    late String formattedTimestamp;

    setUp(() {
      final timestamp = DateTime(2020);
      final dateFormat = DateFormat('yyyy-MM-ddTHH:mm:ss', 'en_US');

      formattedTimestamp = dateFormat.format(timestamp.toUtc());
      report = Report(
        suites: [
          // flutter test gives an absolute path to the file
          Suite(
            path: '/Users/bilbo/src/repo/package/test/some_file_test.dart',
            platform: 'vm',
            allTests: [
              Test(
                suiteId: 1,
                name: 'some file test',
                startTime: 30,
                url:
                    'file:///Users/bilbo/src/repo/package/test/some_file_test.dart',
                endTime: 50,
                problems: [],
                prints: ['This is the test that passes'],
              ),
              Test(
                suiteId: 1,
                name: 'failing some file test',
                startTime: 58,
                url:
                    'file:///Users/bilbo/src/repo/package/test/some_file_test.dart',
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
    });

    test('it generates a basic report xml', () {
      final subject = TestJsonToJunit(
        base: '',
        package: '',
      );

      final xmlReport = subject.toXml(report);

      expect(
        xmlReport,
        '''<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="1" tests="2" skipped="0" name=".Users.bilbo.src.repo.package.test.some_file" timestamp="$formattedTimestamp">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname=".Users.bilbo.src.repo.package.test.some_file" file="/Users/bilbo/src/repo/package/test/some_file_test.dart" name="some file test" time="0.02">
      <system-out>This is the test that passes</system-out>
    </testcase>
    <testcase classname=".Users.bilbo.src.repo.package.test.some_file" file="/Users/bilbo/src/repo/package/test/some_file_test.dart" name="failing some file test" time="0.017">
      <failure message="1 failure, see stacktrace for details">Failure: Expected false but was true</failure>
    </testcase>
  </testsuite>
</testsuites>''',
      );
    });

    test('it generates a report xml with proper package prefixes', () {
      final subject = TestJsonToJunit(
        base: '/Users/bilbo/src/repo/package',
        package: 'package',
      );

      final xmlReport = subject.toXml(report);

      expect(
        xmlReport,
        '''<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="1" tests="2" skipped="0" name="package.test.some_file" timestamp="$formattedTimestamp">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname="package.test.some_file" file="test/some_file_test.dart" name="some file test" time="0.02">
      <system-out>This is the test that passes</system-out>
    </testcase>
    <testcase classname="package.test.some_file" file="test/some_file_test.dart" name="failing some file test" time="0.017">
      <failure message="1 failure, see stacktrace for details">Failure: Expected false but was true</failure>
    </testcase>
  </testsuite>
</testsuites>''',
      );
    });

    test('it generates a report xml with base prefix removed', () {
      final subject = TestJsonToJunit(
        base: '/Users/bilbo/src/repo/package',
        package: '',
      );

      final xmlReport = subject.toXml(report);

      expect(
        xmlReport,
        '''<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="1" tests="2" skipped="0" name="test.some_file" timestamp="$formattedTimestamp">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname="test.some_file" file="test/some_file_test.dart" name="some file test" time="0.02">
      <system-out>This is the test that passes</system-out>
    </testcase>
    <testcase classname="test.some_file" file="test/some_file_test.dart" name="failing some file test" time="0.017">
      <failure message="1 failure, see stacktrace for details">Failure: Expected false but was true</failure>
    </testcase>
  </testsuite>
</testsuites>''',
      );
    });
  });
}
