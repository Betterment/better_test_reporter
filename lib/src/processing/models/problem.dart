import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'problem.freezed.dart';

/// Describes an error when running a test
@freezed
class Problem with _$Problem {
  // coverage:ignore-start

  /// Factory constructor to create a Problem
  factory Problem({
    /// The error's message.
    required String message,

    /// The error's stack trace, in the [stack_trace](https://pub.dev/packages/stack_trace) package format
    required String stacktrace,

    /// Whether the error was a `TestFailure`
    required bool isFailure,
  }) = _Problem;

  // coverage:ignore-end
}
