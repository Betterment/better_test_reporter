# better_test_reporter

[![Build status](https://github.com/Betterment/better_test_reporter/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/Betterment/better_test_reporter/actions/workflows/ci.yml?query=branch%3Amain)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Betterment/better_test_reporter/pulse)

## Introduction

This is an application/library heavily inspired by
[dart-junitreport](https://github.com/TOPdesk/dart-junitreport) and
[dart-testreport](https://github.com/TOPdesk/dart-testreport). It takes what was
done in those two packages and brings them under a single umbrella, updates to
null-safety, and makes various code style improvements.

The purpose of this package is three-fold:

- Firstly, it provides models by which output from the [test json
  reporter](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md)
  can be decoded.
- Secondly, it provides a processor that will take a full json
  report from the test json reporter and generate a more developer-friendly report
  model structure that is agnostic to the protocol version of the test json
  reporter.
- Thirdly, it is a command-line application(`report_to_junit`) that
  can be used to take in a full json report from the test json reporter and
  generate a junit XML report(usable by many CI tools)

## Getting Started

In order to start using the `report_to_junit` command, install the latest
`better_test_reporter` as a global package via [pub.dev](https://pub.dev).

```bash
pub global activate better_test_reporter
```

### Options

Details on all options for `report_to_junit` can be found by running `report_to_junit --help`

```
> report_to_junit --help
-i, --input        the path to the 'json' file containing the output of 'pub run test'.
                   if missing, <stdin> will be used
-o, --output       the path of the to be generated junit xml file.
                   if missing, <stdout> will be used
-b, --base         the part to strip from the 'path' elements in the source
                   (defaults to the current working directory)
-p, --package      the part to prepend to the 'path' elements in the source
                   (defaults to "")
-t, --timestamp    the timestamp to be used in the report
                   - 'now' will use the current date/time
                   - 'none' will suppress timestamps altogether
                   - a date formatted 'yyyy-MM-ddThh:mm:ss' will be used as UTC date/time
                   - if no value is provided
                       - if '--input' is specified the file modification date/time is used
                       - otherwise the current date/time is used
-h, --help         display this help text
```

## Misc

### Differences from original implementation in `dart-junitreport` and `dart-testreport`

1. When generating the XML for a problem during a test, `dart-junitreport` had a
   special case for only one problem occurred. The multiple problem case also
   handled the case for a single problem. We found the special case for a single
   problem unneeded and a little buggy, so it was removed in
   `better_test_reporter`.
2. When parsing the test reporter json into a report,
   `dart-testreport` set tests as not hidden if they encountered any problems while
   running. In `better_test_reporter`, the hidden attribute on a test will be
   purely based on whether the test was explicitly hidden based on the
   `TestDoneEvent` json. That said, we maintained the hidden behavior for the
   output junit xml by shifting that decision out of the report and up to whatever
   consumes the report.
3. When generating the XML for a test case, `better_test_reporter` defaults to
   stripping the current working directory out of the classname.
