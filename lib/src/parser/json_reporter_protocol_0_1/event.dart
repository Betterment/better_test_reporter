// ignore_for_file: invalid_annotation_target
import 'package:better_test_reporter/src/parser/json_reporter_protocol_0_1/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

/// Events as defined by [json reporter](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#events)
@Freezed(
  unionKey: 'type',
  fallbackUnion: 'unknown',
)
class Event with _$Event {
  /// [start event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#startevent)
  const factory Event.start({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// The version of the JSON reporter protocol being used.
    ///
    /// This is a semantic version, but it reflects only the version of the
    /// protocol—it's not identical to the version of the test runner itself.
    required String protocolVersion,

    /// The version of the test runner being used.
    ///
    /// This is null if for some reason the version couldn't be loaded.
    String? runnerVersion,

    /// The pid of the VM process running the tests.
    required int pid,
  }) = _Start;

  /// [allSuites event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#allsuitesevent)
  const factory Event.allSuites({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// The total number of suites that will be loaded.
    required int count,
  }) = _AllSuites;

  /// [suite event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#suiteevent)
  const factory Event.suite({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// Metadata about the Suite.
    required Suite suite,
  }) = _Suite;

  /// [debug event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#debugevent)
  const factory Event.debug({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// The suite for which debug information is reported.
    @JsonKey(name: 'suiteID') required int suiteId,

    /// The HTTP URL for the Dart Observatory, or `null` if the Observatory isn't available for this suite.
    String? observatory,

    /// The HTTP URL for the remote debugger for this suite's host page, or `null` if no remote debugger is available for this suite.
    String? remoteDebugger,
  }) = _Debug;

  /// [group event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#groupevent)
  const factory Event.group({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// Metadata about the Group.
    required Group group,
  }) = _Group;

  /// [testStart event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#teststartevent)
  const factory Event.testStart({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// Metadata about the Test that started.
    required Test test,
  }) = _TestStart;

  /// [print event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#messageevent)
  const factory Event.print({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// The ID of the test that printed a message.
    @JsonKey(name: 'testID') required int testId,

    /// The type of message being printed.
    required String messageType,

    /// The message that was printed.
    required String message,
  }) = _Print;

  /// [error event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#errorevent)
  const factory Event.error({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// The ID of the test that experienced the error.
    @JsonKey(name: 'testID') required int testId,

    /// The result of calling toString() on the error object.
    required String error,

    /// The error's stack trace, in the [stack_trace package](https://pub.dev/packages/stack_trace) format.
    @JsonKey(name: 'stackTrace') required String stacktrace,

    /// Whether the error was a `TestFailure`.
    required bool isFailure,
  }) = _Error;

  /// [testDone event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#testdoneevent)
  const factory Event.testDone({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// The result of the test.
    @JsonKey(unknownEnumValue: TestResult.unknown) required TestResult result,

    /// The ID of the test that completed.
    @JsonKey(name: 'testID') required int testId,

    /// Whether the test's result should be hidden.
    required bool hidden,

    /// Whether the test (or some part of it) was skipped.
    required bool skipped,
  }) = _TestDone;

  /// [done event](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#doneevent)
  const factory Event.done({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,

    /// Whether all tests succeeded (or were skipped).
    ///
    /// Will be `null` if the test runner was close before all tests completed
    /// running.
    bool? success,
  }) = _Done;

  /// Fallback event in the case that a new event is added to the protocol.
  const factory Event.unknown({
    /// The time (in milliseconds) that has elapsed since the test runner started.
    required int time,
  }) = _Unknown;

  /// Factory constructor to convert test json report into an event model
  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
