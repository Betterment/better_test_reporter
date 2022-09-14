import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'suite.freezed.dart';

/// Describes a suite of tests
@freezed
class Suite with _$Suite {
  // coverage:ignore-start

  /// Factory constructor to create a Suite
  factory Suite({
    /// Optional path to this suite's file
    String? path,

    /// Platform on which this suite is running
    required String platform,

    /// All Tests contained within this suite
    required List<Test> allTests,
  }) = _Suite;

  // coverage:ignore-end

  const Suite._();

  /// All non-hidden Tests
  List<Test> get tests => allTests.where((test) => !test.hidden).toList();

  /// All non-hidden skipped Tests
  List<Test> get skipped =>
      allTests.where((test) => test.skipped && !test.hidden).toList();

  /// All non-hidden Tests with problems
  List<Test> get problems => allTests
      .where((test) => !test.hidden && test.problems.isNotEmpty)
      .toList();

  /// All hidden Tests
  List<Test> get hidden => allTests.where((test) => test.hidden).toList();
}
