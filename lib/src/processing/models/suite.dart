import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'suite.freezed.dart';

/// Describes a suite of tests
@freezed
class Suite with _$Suite {
  /// Factory constructor to create a [Suite]
  factory Suite({
    /// Optional path to the suite's file
    String? path,

    /// Platform on which the suite is running
    required String platform,

    /// All [Test]s contained within this suite
    required List<Test> allTests,
  }) = _Suite;

  const Suite._();

  /// All non-hidden [Test]s
  List<Test> get tests => allTests.whereNot((test) => test.hidden).toList();

  /// All non-hidden skipped [Test]s
  List<Test> get skipped => allTests.where((test) => test.skipped && !test.hidden).toList();

  /// All non-hidden tests with problems
  List<Test> get problems => allTests.where((test) => !test.hidden && test.problems.isNotEmpty).toList();

  /// All hidden tests
  List<Test> get hidden => allTests.where((test) => test.hidden).toList();
}
