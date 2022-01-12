import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'report.freezed.dart';

/// Basic report describing the results of a test run
@freezed
class Report with _$Report {
  // coverage:ignore-start

  /// Factory constructor to create a Report
  factory Report({
    /// The Suites in this report
    required Iterable<Suite> suites

    /// The optional timestamp of the tests
    DateTime? timestamp,
  }) = _Report;

  // coverage:ignore-end
}
