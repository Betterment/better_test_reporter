// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Event _$EventFromJson(Map<String, dynamic> json) {
  switch (json['type'] as String?) {
    case 'start':
      return _Start.fromJson(json);
    case 'allSuites':
      return _AllSuites.fromJson(json);
    case 'suite':
      return _Suite.fromJson(json);
    case 'debug':
      return _Debug.fromJson(json);
    case 'group':
      return _Group.fromJson(json);
    case 'testStart':
      return _TestStart.fromJson(json);
    case 'print':
      return _Print.fromJson(json);
    case 'error':
      return _Error.fromJson(json);
    case 'testDone':
      return _TestDone.fromJson(json);
    case 'done':
      return _Done.fromJson(json);

    default:
      return _Unknown.fromJson(json);
  }
}

/// @nodoc
class _$EventTearOff {
  const _$EventTearOff();

  _Start start(
      {required int time,
      required String protocolVersion,
      String? runnerVersion,
      required int pid}) {
    return _Start(
      time: time,
      protocolVersion: protocolVersion,
      runnerVersion: runnerVersion,
      pid: pid,
    );
  }

  _AllSuites allSuites({required int time, required int count}) {
    return _AllSuites(
      time: time,
      count: count,
    );
  }

  _Suite suite({required int time, required Suite suite}) {
    return _Suite(
      time: time,
      suite: suite,
    );
  }

  _Debug debug(
      {required int time,
      @JsonKey(name: 'suiteID') required int suiteId,
      String? observatory,
      String? remoteDebugger}) {
    return _Debug(
      time: time,
      suiteId: suiteId,
      observatory: observatory,
      remoteDebugger: remoteDebugger,
    );
  }

  _Group group({required int time, required Group group}) {
    return _Group(
      time: time,
      group: group,
    );
  }

  _TestStart testStart({required int time, required Test test}) {
    return _TestStart(
      time: time,
      test: test,
    );
  }

  _Print print(
      {required int time,
      @JsonKey(name: 'testID') required int testId,
      required String messageType,
      required String message}) {
    return _Print(
      time: time,
      testId: testId,
      messageType: messageType,
      message: message,
    );
  }

  _Error error(
      {required int time,
      @JsonKey(name: 'testID') required int testId,
      required String error,
      @JsonKey(name: 'stackTrace') required String stacktrace,
      required bool isFailure}) {
    return _Error(
      time: time,
      testId: testId,
      error: error,
      stacktrace: stacktrace,
      isFailure: isFailure,
    );
  }

  _TestDone testDone(
      {required int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) required TestResult result,
      @JsonKey(name: 'testID') required int testId,
      required bool hidden,
      required bool skipped}) {
    return _TestDone(
      time: time,
      result: result,
      testId: testId,
      hidden: hidden,
      skipped: skipped,
    );
  }

  _Done done({required int time, bool? success}) {
    return _Done(
      time: time,
      success: success,
    );
  }

  _Unknown unknown({required int time}) {
    return _Unknown(
      time: time,
    );
  }

  Event fromJson(Map<String, Object> json) {
    return Event.fromJson(json);
  }
}

/// @nodoc
const $Event = _$EventTearOff();

/// @nodoc
mixin _$Event {
  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res>;
  $Res call({int time});
}

/// @nodoc
class _$EventCopyWithImpl<$Res> implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  final Event _value;
  // ignore: unused_field
  final $Res Function(Event) _then;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StartCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$StartCopyWith(_Start value, $Res Function(_Start) then) =
      __$StartCopyWithImpl<$Res>;
  @override
  $Res call({int time, String protocolVersion, String? runnerVersion, int pid});
}

/// @nodoc
class __$StartCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$StartCopyWith<$Res> {
  __$StartCopyWithImpl(_Start _value, $Res Function(_Start) _then)
      : super(_value, (v) => _then(v as _Start));

  @override
  _Start get _value => super._value as _Start;

  @override
  $Res call({
    Object? time = freezed,
    Object? protocolVersion = freezed,
    Object? runnerVersion = freezed,
    Object? pid = freezed,
  }) {
    return _then(_Start(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      protocolVersion: protocolVersion == freezed
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as String,
      runnerVersion: runnerVersion == freezed
          ? _value.runnerVersion
          : runnerVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Start implements _Start {
  const _$_Start(
      {required this.time,
      required this.protocolVersion,
      this.runnerVersion,
      required this.pid});

  factory _$_Start.fromJson(Map<String, dynamic> json) =>
      _$$_StartFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// The version of the JSON reporter protocol being used.
  ///
  /// This is a semantic version, but it reflects only the version of the
  /// protocol—it's not identical to the version of the test runner itself.
  final String protocolVersion;
  @override

  /// The version of the test runner being used.
  ///
  /// This is null if for some reason the version couldn't be loaded.
  final String? runnerVersion;
  @override

  /// The pid of the VM process running the tests.
  final int pid;

  @override
  String toString() {
    return 'Event.start(time: $time, protocolVersion: $protocolVersion, runnerVersion: $runnerVersion, pid: $pid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Start &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.protocolVersion, protocolVersion) ||
                const DeepCollectionEquality()
                    .equals(other.protocolVersion, protocolVersion)) &&
            (identical(other.runnerVersion, runnerVersion) ||
                const DeepCollectionEquality()
                    .equals(other.runnerVersion, runnerVersion)) &&
            (identical(other.pid, pid) ||
                const DeepCollectionEquality().equals(other.pid, pid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(protocolVersion) ^
      const DeepCollectionEquality().hash(runnerVersion) ^
      const DeepCollectionEquality().hash(pid);

  @JsonKey(ignore: true)
  @override
  _$StartCopyWith<_Start> get copyWith =>
      __$StartCopyWithImpl<_Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return start(time, protocolVersion, runnerVersion, pid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return start?.call(time, protocolVersion, runnerVersion, pid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(time, protocolVersion, runnerVersion, pid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartToJson(this)..['type'] = 'start';
  }
}

abstract class _Start implements Event {
  const factory _Start(
      {required int time,
      required String protocolVersion,
      String? runnerVersion,
      required int pid}) = _$_Start;

  factory _Start.fromJson(Map<String, dynamic> json) = _$_Start.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// The version of the JSON reporter protocol being used.
  ///
  /// This is a semantic version, but it reflects only the version of the
  /// protocol—it's not identical to the version of the test runner itself.
  String get protocolVersion => throw _privateConstructorUsedError;

  /// The version of the test runner being used.
  ///
  /// This is null if for some reason the version couldn't be loaded.
  String? get runnerVersion => throw _privateConstructorUsedError;

  /// The pid of the VM process running the tests.
  int get pid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartCopyWith<_Start> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AllSuitesCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$AllSuitesCopyWith(
          _AllSuites value, $Res Function(_AllSuites) then) =
      __$AllSuitesCopyWithImpl<$Res>;
  @override
  $Res call({int time, int count});
}

/// @nodoc
class __$AllSuitesCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$AllSuitesCopyWith<$Res> {
  __$AllSuitesCopyWithImpl(_AllSuites _value, $Res Function(_AllSuites) _then)
      : super(_value, (v) => _then(v as _AllSuites));

  @override
  _AllSuites get _value => super._value as _AllSuites;

  @override
  $Res call({
    Object? time = freezed,
    Object? count = freezed,
  }) {
    return _then(_AllSuites(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllSuites implements _AllSuites {
  const _$_AllSuites({required this.time, required this.count});

  factory _$_AllSuites.fromJson(Map<String, dynamic> json) =>
      _$$_AllSuitesFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// The total number of suites that will be loaded.
  final int count;

  @override
  String toString() {
    return 'Event.allSuites(time: $time, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllSuites &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(count);

  @JsonKey(ignore: true)
  @override
  _$AllSuitesCopyWith<_AllSuites> get copyWith =>
      __$AllSuitesCopyWithImpl<_AllSuites>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return allSuites(time, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return allSuites?.call(time, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (allSuites != null) {
      return allSuites(time, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return allSuites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return allSuites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (allSuites != null) {
      return allSuites(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllSuitesToJson(this)..['type'] = 'allSuites';
  }
}

abstract class _AllSuites implements Event {
  const factory _AllSuites({required int time, required int count}) =
      _$_AllSuites;

  factory _AllSuites.fromJson(Map<String, dynamic> json) =
      _$_AllSuites.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// The total number of suites that will be loaded.
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AllSuitesCopyWith<_AllSuites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuiteCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$SuiteCopyWith(_Suite value, $Res Function(_Suite) then) =
      __$SuiteCopyWithImpl<$Res>;
  @override
  $Res call({int time, Suite suite});

  $SuiteCopyWith<$Res> get suite;
}

/// @nodoc
class __$SuiteCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$SuiteCopyWith<$Res> {
  __$SuiteCopyWithImpl(_Suite _value, $Res Function(_Suite) _then)
      : super(_value, (v) => _then(v as _Suite));

  @override
  _Suite get _value => super._value as _Suite;

  @override
  $Res call({
    Object? time = freezed,
    Object? suite = freezed,
  }) {
    return _then(_Suite(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as Suite,
    ));
  }

  @override
  $SuiteCopyWith<$Res> get suite {
    return $SuiteCopyWith<$Res>(_value.suite, (value) {
      return _then(_value.copyWith(suite: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Suite implements _Suite {
  const _$_Suite({required this.time, required this.suite});

  factory _$_Suite.fromJson(Map<String, dynamic> json) =>
      _$$_SuiteFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// Metadata about the [Suite].
  final Suite suite;

  @override
  String toString() {
    return 'Event.suite(time: $time, suite: $suite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Suite &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.suite, suite) ||
                const DeepCollectionEquality().equals(other.suite, suite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(suite);

  @JsonKey(ignore: true)
  @override
  _$SuiteCopyWith<_Suite> get copyWith =>
      __$SuiteCopyWithImpl<_Suite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return suite(time, this.suite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return suite?.call(time, this.suite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (suite != null) {
      return suite(time, this.suite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return suite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return suite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (suite != null) {
      return suite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuiteToJson(this)..['type'] = 'suite';
  }
}

abstract class _Suite implements Event {
  const factory _Suite({required int time, required Suite suite}) = _$_Suite;

  factory _Suite.fromJson(Map<String, dynamic> json) = _$_Suite.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// Metadata about the [Suite].
  Suite get suite => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuiteCopyWith<_Suite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DebugCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$DebugCopyWith(_Debug value, $Res Function(_Debug) then) =
      __$DebugCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger});
}

/// @nodoc
class __$DebugCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$DebugCopyWith<$Res> {
  __$DebugCopyWithImpl(_Debug _value, $Res Function(_Debug) _then)
      : super(_value, (v) => _then(v as _Debug));

  @override
  _Debug get _value => super._value as _Debug;

  @override
  $Res call({
    Object? time = freezed,
    Object? suiteId = freezed,
    Object? observatory = freezed,
    Object? remoteDebugger = freezed,
  }) {
    return _then(_Debug(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      suiteId: suiteId == freezed
          ? _value.suiteId
          : suiteId // ignore: cast_nullable_to_non_nullable
              as int,
      observatory: observatory == freezed
          ? _value.observatory
          : observatory // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteDebugger: remoteDebugger == freezed
          ? _value.remoteDebugger
          : remoteDebugger // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Debug implements _Debug {
  const _$_Debug(
      {required this.time,
      @JsonKey(name: 'suiteID') required this.suiteId,
      this.observatory,
      this.remoteDebugger});

  factory _$_Debug.fromJson(Map<String, dynamic> json) =>
      _$$_DebugFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// The suite for which debug information is reported.
  @JsonKey(name: 'suiteID')
  final int suiteId;
  @override

  /// The HTTP URL for the Dart Observatory, or `null` if the Observatory isn't available for this suite.
  final String? observatory;
  @override

  /// The HTTP URL for the remote debugger for this suite's host page, or `null` if no remote debugger is available for this suite.
  final String? remoteDebugger;

  @override
  String toString() {
    return 'Event.debug(time: $time, suiteId: $suiteId, observatory: $observatory, remoteDebugger: $remoteDebugger)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Debug &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.suiteId, suiteId) ||
                const DeepCollectionEquality()
                    .equals(other.suiteId, suiteId)) &&
            (identical(other.observatory, observatory) ||
                const DeepCollectionEquality()
                    .equals(other.observatory, observatory)) &&
            (identical(other.remoteDebugger, remoteDebugger) ||
                const DeepCollectionEquality()
                    .equals(other.remoteDebugger, remoteDebugger)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(suiteId) ^
      const DeepCollectionEquality().hash(observatory) ^
      const DeepCollectionEquality().hash(remoteDebugger);

  @JsonKey(ignore: true)
  @override
  _$DebugCopyWith<_Debug> get copyWith =>
      __$DebugCopyWithImpl<_Debug>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return debug(time, suiteId, observatory, remoteDebugger);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return debug?.call(time, suiteId, observatory, remoteDebugger);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (debug != null) {
      return debug(time, suiteId, observatory, remoteDebugger);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return debug(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return debug?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (debug != null) {
      return debug(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DebugToJson(this)..['type'] = 'debug';
  }
}

abstract class _Debug implements Event {
  const factory _Debug(
      {required int time,
      @JsonKey(name: 'suiteID') required int suiteId,
      String? observatory,
      String? remoteDebugger}) = _$_Debug;

  factory _Debug.fromJson(Map<String, dynamic> json) = _$_Debug.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// The suite for which debug information is reported.
  @JsonKey(name: 'suiteID')
  int get suiteId => throw _privateConstructorUsedError;

  /// The HTTP URL for the Dart Observatory, or `null` if the Observatory isn't available for this suite.
  String? get observatory => throw _privateConstructorUsedError;

  /// The HTTP URL for the remote debugger for this suite's host page, or `null` if no remote debugger is available for this suite.
  String? get remoteDebugger => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DebugCopyWith<_Debug> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GroupCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) then) =
      __$GroupCopyWithImpl<$Res>;
  @override
  $Res call({int time, Group group});

  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class __$GroupCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(_Group _value, $Res Function(_Group) _then)
      : super(_value, (v) => _then(v as _Group));

  @override
  _Group get _value => super._value as _Group;

  @override
  $Res call({
    Object? time = freezed,
    Object? group = freezed,
  }) {
    return _then(_Group(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group,
    ));
  }

  @override
  $GroupCopyWith<$Res> get group {
    return $GroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Group implements _Group {
  const _$_Group({required this.time, required this.group});

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// Metadata about the [Group].
  final Group group;

  @override
  String toString() {
    return 'Event.group(time: $time, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Group &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(group);

  @JsonKey(ignore: true)
  @override
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return group(time, this.group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return group?.call(time, this.group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(time, this.group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(this)..['type'] = 'group';
  }
}

abstract class _Group implements Event {
  const factory _Group({required int time, required Group group}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// Metadata about the [Group].
  Group get group => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GroupCopyWith<_Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TestStartCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$TestStartCopyWith(
          _TestStart value, $Res Function(_TestStart) then) =
      __$TestStartCopyWithImpl<$Res>;
  @override
  $Res call({int time, Test test});

  $TestCopyWith<$Res> get test;
}

/// @nodoc
class __$TestStartCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$TestStartCopyWith<$Res> {
  __$TestStartCopyWithImpl(_TestStart _value, $Res Function(_TestStart) _then)
      : super(_value, (v) => _then(v as _TestStart));

  @override
  _TestStart get _value => super._value as _TestStart;

  @override
  $Res call({
    Object? time = freezed,
    Object? test = freezed,
  }) {
    return _then(_TestStart(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as Test,
    ));
  }

  @override
  $TestCopyWith<$Res> get test {
    return $TestCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestStart implements _TestStart {
  const _$_TestStart({required this.time, required this.test});

  factory _$_TestStart.fromJson(Map<String, dynamic> json) =>
      _$$_TestStartFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// Metadata about the [Test] that started.
  final Test test;

  @override
  String toString() {
    return 'Event.testStart(time: $time, test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestStart &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(test);

  @JsonKey(ignore: true)
  @override
  _$TestStartCopyWith<_TestStart> get copyWith =>
      __$TestStartCopyWithImpl<_TestStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return testStart(time, test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return testStart?.call(time, test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (testStart != null) {
      return testStart(time, test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return testStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return testStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (testStart != null) {
      return testStart(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestStartToJson(this)..['type'] = 'testStart';
  }
}

abstract class _TestStart implements Event {
  const factory _TestStart({required int time, required Test test}) =
      _$_TestStart;

  factory _TestStart.fromJson(Map<String, dynamic> json) =
      _$_TestStart.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// Metadata about the [Test] that started.
  Test get test => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TestStartCopyWith<_TestStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PrintCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$PrintCopyWith(_Print value, $Res Function(_Print) then) =
      __$PrintCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message});
}

/// @nodoc
class __$PrintCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$PrintCopyWith<$Res> {
  __$PrintCopyWithImpl(_Print _value, $Res Function(_Print) _then)
      : super(_value, (v) => _then(v as _Print));

  @override
  _Print get _value => super._value as _Print;

  @override
  $Res call({
    Object? time = freezed,
    Object? testId = freezed,
    Object? messageType = freezed,
    Object? message = freezed,
  }) {
    return _then(_Print(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      testId: testId == freezed
          ? _value.testId
          : testId // ignore: cast_nullable_to_non_nullable
              as int,
      messageType: messageType == freezed
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Print implements _Print {
  const _$_Print(
      {required this.time,
      @JsonKey(name: 'testID') required this.testId,
      required this.messageType,
      required this.message});

  factory _$_Print.fromJson(Map<String, dynamic> json) =>
      _$$_PrintFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// The ID of the test that printed a message.
  @JsonKey(name: 'testID')
  final int testId;
  @override

  /// The type of message being printed.
  final String messageType;
  @override

  /// The message that was printed.
  final String message;

  @override
  String toString() {
    return 'Event.print(time: $time, testId: $testId, messageType: $messageType, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Print &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.testId, testId) ||
                const DeepCollectionEquality().equals(other.testId, testId)) &&
            (identical(other.messageType, messageType) ||
                const DeepCollectionEquality()
                    .equals(other.messageType, messageType)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(testId) ^
      const DeepCollectionEquality().hash(messageType) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$PrintCopyWith<_Print> get copyWith =>
      __$PrintCopyWithImpl<_Print>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return print(time, testId, messageType, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return print?.call(time, testId, messageType, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (print != null) {
      return print(time, testId, messageType, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return print(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return print?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (print != null) {
      return print(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrintToJson(this)..['type'] = 'print';
  }
}

abstract class _Print implements Event {
  const factory _Print(
      {required int time,
      @JsonKey(name: 'testID') required int testId,
      required String messageType,
      required String message}) = _$_Print;

  factory _Print.fromJson(Map<String, dynamic> json) = _$_Print.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// The ID of the test that printed a message.
  @JsonKey(name: 'testID')
  int get testId => throw _privateConstructorUsedError;

  /// The type of message being printed.
  String get messageType => throw _privateConstructorUsedError;

  /// The message that was printed.
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PrintCopyWith<_Print> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? time = freezed,
    Object? testId = freezed,
    Object? error = freezed,
    Object? stacktrace = freezed,
    Object? isFailure = freezed,
  }) {
    return _then(_Error(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      testId: testId == freezed
          ? _value.testId
          : testId // ignore: cast_nullable_to_non_nullable
              as int,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      stacktrace: stacktrace == freezed
          ? _value.stacktrace
          : stacktrace // ignore: cast_nullable_to_non_nullable
              as String,
      isFailure: isFailure == freezed
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Error implements _Error {
  const _$_Error(
      {required this.time,
      @JsonKey(name: 'testID') required this.testId,
      required this.error,
      @JsonKey(name: 'stackTrace') required this.stacktrace,
      required this.isFailure});

  factory _$_Error.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// The ID of the test that experienced the error.
  @JsonKey(name: 'testID')
  final int testId;
  @override

  /// The result of calling toString() on the error object.
  final String error;
  @override

  /// The error's stack trace, in the [stack_trace package](https://pub.dev/packages/stack_trace) format.
  @JsonKey(name: 'stackTrace')
  final String stacktrace;
  @override

  /// Whether the error was a `TestFailure`.
  final bool isFailure;

  @override
  String toString() {
    return 'Event.error(time: $time, testId: $testId, error: $error, stacktrace: $stacktrace, isFailure: $isFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.testId, testId) ||
                const DeepCollectionEquality().equals(other.testId, testId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stacktrace, stacktrace) ||
                const DeepCollectionEquality()
                    .equals(other.stacktrace, stacktrace)) &&
            (identical(other.isFailure, isFailure) ||
                const DeepCollectionEquality()
                    .equals(other.isFailure, isFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(testId) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stacktrace) ^
      const DeepCollectionEquality().hash(isFailure);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return error(time, testId, this.error, stacktrace, isFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return error?.call(time, testId, this.error, stacktrace, isFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(time, testId, this.error, stacktrace, isFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorToJson(this)..['type'] = 'error';
  }
}

abstract class _Error implements Event {
  const factory _Error(
      {required int time,
      @JsonKey(name: 'testID') required int testId,
      required String error,
      @JsonKey(name: 'stackTrace') required String stacktrace,
      required bool isFailure}) = _$_Error;

  factory _Error.fromJson(Map<String, dynamic> json) = _$_Error.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// The ID of the test that experienced the error.
  @JsonKey(name: 'testID')
  int get testId => throw _privateConstructorUsedError;

  /// The result of calling toString() on the error object.
  String get error => throw _privateConstructorUsedError;

  /// The error's stack trace, in the [stack_trace package](https://pub.dev/packages/stack_trace) format.
  @JsonKey(name: 'stackTrace')
  String get stacktrace => throw _privateConstructorUsedError;

  /// Whether the error was a `TestFailure`.
  bool get isFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TestDoneCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$TestDoneCopyWith(_TestDone value, $Res Function(_TestDone) then) =
      __$TestDoneCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped});
}

/// @nodoc
class __$TestDoneCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$TestDoneCopyWith<$Res> {
  __$TestDoneCopyWithImpl(_TestDone _value, $Res Function(_TestDone) _then)
      : super(_value, (v) => _then(v as _TestDone));

  @override
  _TestDone get _value => super._value as _TestDone;

  @override
  $Res call({
    Object? time = freezed,
    Object? result = freezed,
    Object? testId = freezed,
    Object? hidden = freezed,
    Object? skipped = freezed,
  }) {
    return _then(_TestDone(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestResult,
      testId: testId == freezed
          ? _value.testId
          : testId // ignore: cast_nullable_to_non_nullable
              as int,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      skipped: skipped == freezed
          ? _value.skipped
          : skipped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestDone implements _TestDone {
  const _$_TestDone(
      {required this.time,
      @JsonKey(unknownEnumValue: TestResult.unknown) required this.result,
      @JsonKey(name: 'testID') required this.testId,
      required this.hidden,
      required this.skipped});

  factory _$_TestDone.fromJson(Map<String, dynamic> json) =>
      _$$_TestDoneFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// The result of the test.
  @JsonKey(unknownEnumValue: TestResult.unknown)
  final TestResult result;
  @override

  /// The ID of the test that completed.
  @JsonKey(name: 'testID')
  final int testId;
  @override

  /// Whether the test's result should be hidden.
  final bool hidden;
  @override

  /// Whether the test (or some part of it) was skipped.
  final bool skipped;

  @override
  String toString() {
    return 'Event.testDone(time: $time, result: $result, testId: $testId, hidden: $hidden, skipped: $skipped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestDone &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.testId, testId) ||
                const DeepCollectionEquality().equals(other.testId, testId)) &&
            (identical(other.hidden, hidden) ||
                const DeepCollectionEquality().equals(other.hidden, hidden)) &&
            (identical(other.skipped, skipped) ||
                const DeepCollectionEquality().equals(other.skipped, skipped)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(testId) ^
      const DeepCollectionEquality().hash(hidden) ^
      const DeepCollectionEquality().hash(skipped);

  @JsonKey(ignore: true)
  @override
  _$TestDoneCopyWith<_TestDone> get copyWith =>
      __$TestDoneCopyWithImpl<_TestDone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return testDone(time, result, testId, hidden, skipped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return testDone?.call(time, result, testId, hidden, skipped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (testDone != null) {
      return testDone(time, result, testId, hidden, skipped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return testDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return testDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (testDone != null) {
      return testDone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestDoneToJson(this)..['type'] = 'testDone';
  }
}

abstract class _TestDone implements Event {
  const factory _TestDone(
      {required int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) required TestResult result,
      @JsonKey(name: 'testID') required int testId,
      required bool hidden,
      required bool skipped}) = _$_TestDone;

  factory _TestDone.fromJson(Map<String, dynamic> json) = _$_TestDone.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// The result of the test.
  @JsonKey(unknownEnumValue: TestResult.unknown)
  TestResult get result => throw _privateConstructorUsedError;

  /// The ID of the test that completed.
  @JsonKey(name: 'testID')
  int get testId => throw _privateConstructorUsedError;

  /// Whether the test's result should be hidden.
  bool get hidden => throw _privateConstructorUsedError;

  /// Whether the test (or some part of it) was skipped.
  bool get skipped => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TestDoneCopyWith<_TestDone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DoneCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$DoneCopyWith(_Done value, $Res Function(_Done) then) =
      __$DoneCopyWithImpl<$Res>;
  @override
  $Res call({int time, bool? success});
}

/// @nodoc
class __$DoneCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$DoneCopyWith<$Res> {
  __$DoneCopyWithImpl(_Done _value, $Res Function(_Done) _then)
      : super(_value, (v) => _then(v as _Done));

  @override
  _Done get _value => super._value as _Done;

  @override
  $Res call({
    Object? time = freezed,
    Object? success = freezed,
  }) {
    return _then(_Done(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Done implements _Done {
  const _$_Done({required this.time, this.success});

  factory _$_Done.fromJson(Map<String, dynamic> json) => _$$_DoneFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;
  @override

  /// Whether all tests succeeded (or were skipped).
  ///
  /// Will be `null` if the test runner was close before all tests completed
  /// running.
  final bool? success;

  @override
  String toString() {
    return 'Event.done(time: $time, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Done &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$DoneCopyWith<_Done> get copyWith =>
      __$DoneCopyWithImpl<_Done>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return done(time, success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return done?.call(time, success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(time, success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DoneToJson(this)..['type'] = 'done';
  }
}

abstract class _Done implements Event {
  const factory _Done({required int time, bool? success}) = _$_Done;

  factory _Done.fromJson(Map<String, dynamic> json) = _$_Done.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;

  /// Whether all tests succeeded (or were skipped).
  ///
  /// Will be `null` if the test runner was close before all tests completed
  /// running.
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DoneCopyWith<_Done> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnknownCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$UnknownCopyWith(_Unknown value, $Res Function(_Unknown) then) =
      __$UnknownCopyWithImpl<$Res>;
  @override
  $Res call({int time});
}

/// @nodoc
class __$UnknownCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$UnknownCopyWith<$Res> {
  __$UnknownCopyWithImpl(_Unknown _value, $Res Function(_Unknown) _then)
      : super(_value, (v) => _then(v as _Unknown));

  @override
  _Unknown get _value => super._value as _Unknown;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_Unknown(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Unknown implements _Unknown {
  const _$_Unknown({required this.time});

  factory _$_Unknown.fromJson(Map<String, dynamic> json) =>
      _$$_UnknownFromJson(json);

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  final int time;

  @override
  String toString() {
    return 'Event.unknown(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Unknown &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$UnknownCopyWith<_Unknown> get copyWith =>
      __$UnknownCopyWithImpl<_Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)
        start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)
        debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)
        print,
    required TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)
        error,
    required TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)
        testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return unknown(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
  }) {
    return unknown?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int time, String protocolVersion, String? runnerVersion, int pid)?
        start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(int time, @JsonKey(name: 'suiteID') int suiteId,
            String? observatory, String? remoteDebugger)?
        debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(int time, @JsonKey(name: 'testID') int testId,
            String messageType, String message)?
        print,
    TResult Function(
            int time,
            @JsonKey(name: 'testID') int testId,
            String error,
            @JsonKey(name: 'stackTrace') String stacktrace,
            bool isFailure)?
        error,
    TResult Function(
            int time,
            @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
            @JsonKey(name: 'testID') int testId,
            bool hidden,
            bool skipped)?
        testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_AllSuites value) allSuites,
    required TResult Function(_Suite value) suite,
    required TResult Function(_Debug value) debug,
    required TResult Function(_Group value) group,
    required TResult Function(_TestStart value) testStart,
    required TResult Function(_Print value) print,
    required TResult Function(_Error value) error,
    required TResult Function(_TestDone value) testDone,
    required TResult Function(_Done value) done,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_AllSuites value)? allSuites,
    TResult Function(_Suite value)? suite,
    TResult Function(_Debug value)? debug,
    TResult Function(_Group value)? group,
    TResult Function(_TestStart value)? testStart,
    TResult Function(_Print value)? print,
    TResult Function(_Error value)? error,
    TResult Function(_TestDone value)? testDone,
    TResult Function(_Done value)? done,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnknownToJson(this)..['type'] = 'unknown';
  }
}

abstract class _Unknown implements Event {
  const factory _Unknown({required int time}) = _$_Unknown;

  factory _Unknown.fromJson(Map<String, dynamic> json) = _$_Unknown.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UnknownCopyWith<_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
