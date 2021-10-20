# better_test_reporter

## Introduction

This is an application/library heavily inspired by [dart-junitreport](https://github.com/TOPdesk/dart-junitreport) and [dart-testreport](https://github.com/TOPdesk/dart-testreport). It takes what was done in those two packages and brings them under a single umbrella, updates to null-safety, and various code style improvements.

The purpose of this package is three-fold:
- Firstly, it provides models by which output from the [test json reporter](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md) can be decoded.
- Secondly, it provides a processor that will take a full json report from the test json reporter and generate a more developer-friendly report model structure that is agnostic to the protocol version of the test json reporter.
- Thirdly, it is a command-line application that can be used to take in a full json report from the test json reporter and generate a junit XML report(usable by many CI tools)
