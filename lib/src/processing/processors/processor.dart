import 'package:better_test_reporter/src/processing/models/models.dart';

/// The Processor consumes a list of events emitted by the [json reporter](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md) to produce a test Report.
abstract class Processor {
  /// Generates a Report from a list of json events from the [json reporter](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md).
  Report process(List<Map<String, dynamic>> events);
}
