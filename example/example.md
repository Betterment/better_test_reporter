# Using `report_to_junit` to generate JUnit XML test results

Lets say you have a placeholder test file named `placeholder_test.dart` below:
```dart
import 'package:test/test.dart';
void main() {
  test('placeholder test', () {
    expect(true, isTrue);
  });
}
```

In order to run this test and get json output, you would run:
```
dart pub run test placeholder_test.dart --reporter json > test_output.json
```
As a note, if running flutter tests, you will need to use the `--machine` command line option to generate the json output rather than `--reporter json` like for dart tests.

Once the output is collected in `test_output.json`, you can then use `report_to_junit` to generate the JUnit XML
```
dart pub global run better_test_reporter:report_to_junit --input test_output.json --output test_report.xml
```

This will generate a `test_report.xml` that will look something like:
```xml
<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite errors="0" failures="0" tests="1" skipped="0" name="placeholder" timestamp="2021-10-22T21:20:08">
    <properties>
      <property name="platform" value="vm"/>
    </properties>
    <testcase classname="placeholder" file="/test/placeholder_test.dart" name="placeholder test" time="0.02"/>
  </testsuite>
</testsuites>
```

Many continuous integration tools can utilize this JUnit XML output to better display the results of your tests.