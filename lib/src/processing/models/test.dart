import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'test.freezed.dart';

/// Describes a test
@freezed
class Test with _$Test {
  /// Factory constructor to create a Test
  factory Test({
    /// The id of the suite to which this test belongs.
    required int suiteId,

    /// The name of the test, including prefixes from any containing groups.
    required String name,

    /// The time (in milliseconds) that has elapsed between the test runner starting and this test starting.
    required int startTime,

    /// Optional URL for the file in which the test was defined
    String? url,

    /// Optional URL for the original test suite in which the test was defined
    ///
    /// Will only be present if different from `url`
    String? rootUrl,

    /// The time (in milliseconds) that has elapsed between the test runner starting and this test completing.
    ///
    /// This will be -1 if the test was not completed.
    @Default(-1) int endTime,

    /// Whether the test's result should be hidden.
    @Default(false) bool hidden,

    /// Whether the test (or some part of it) was skipped.
    @Default(false) bool skipped,

    /// A list of any problems that occured during the test.
    required List<Problem> problems,

    /// A list of any messages emitted during the test.
    required List<String> prints,
  }) = _Test;

  const Test._();

  /// The time (in milliseconds) that elapsed between the test starting and completing.
  ///
  /// This will be -1 if the test was not completed.
  int get duration => endTime == -1 ? -1 : endTime - startTime;
}
