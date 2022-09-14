// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Event _$EventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
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
abstract class _$$_StartCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_StartCopyWith(_$_Start value, $Res Function(_$_Start) then) =
      __$$_StartCopyWithImpl<$Res>;
  @override
  $Res call({int time, String protocolVersion, String? runnerVersion, int pid});
}

/// @nodoc
class __$$_StartCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_StartCopyWith<$Res> {
  __$$_StartCopyWithImpl(_$_Start _value, $Res Function(_$_Start) _then)
      : super(_value, (v) => _then(v as _$_Start));

  @override
  _$_Start get _value => super._value as _$_Start;

  @override
  $Res call({
    Object? time = freezed,
    Object? protocolVersion = freezed,
    Object? runnerVersion = freezed,
    Object? pid = freezed,
  }) {
    return _then(_$_Start(
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
      required this.pid,
      final String? $type})
      : $type = $type ?? 'start';

  factory _$_Start.fromJson(Map<String, dynamic> json) =>
      _$$_StartFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// The version of the JSON reporter protocol being used.
  ///
  /// This is a semantic version, but it reflects only the version of the
  /// protocol—it's not identical to the version of the test runner itself.
  @override
  final String protocolVersion;

  /// The version of the test runner being used.
  ///
  /// This is null if for some reason the version couldn't be loaded.
  @override
  final String? runnerVersion;

  /// The pid of the VM process running the tests.
  @override
  final int pid;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.start(time: $time, protocolVersion: $protocolVersion, runnerVersion: $runnerVersion, pid: $pid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Start &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.protocolVersion, protocolVersion) &&
            const DeepCollectionEquality()
                .equals(other.runnerVersion, runnerVersion) &&
            const DeepCollectionEquality().equals(other.pid, pid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(protocolVersion),
      const DeepCollectionEquality().hash(runnerVersion),
      const DeepCollectionEquality().hash(pid));

  @JsonKey(ignore: true)
  @override
  _$$_StartCopyWith<_$_Start> get copyWith =>
      __$$_StartCopyWithImpl<_$_Start>(this, _$identity);

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
    return _$$_StartToJson(
      this,
    );
  }
}

abstract class _Start implements Event {
  const factory _Start(
      {required final int time,
      required final String protocolVersion,
      final String? runnerVersion,
      required final int pid}) = _$_Start;

  factory _Start.fromJson(Map<String, dynamic> json) = _$_Start.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// The version of the JSON reporter protocol being used.
  ///
  /// This is a semantic version, but it reflects only the version of the
  /// protocol—it's not identical to the version of the test runner itself.
  String get protocolVersion;

  /// The version of the test runner being used.
  ///
  /// This is null if for some reason the version couldn't be loaded.
  String? get runnerVersion;

  /// The pid of the VM process running the tests.
  int get pid;
  @override
  @JsonKey(ignore: true)
  _$$_StartCopyWith<_$_Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AllSuitesCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_AllSuitesCopyWith(
          _$_AllSuites value, $Res Function(_$_AllSuites) then) =
      __$$_AllSuitesCopyWithImpl<$Res>;
  @override
  $Res call({int time, int count});
}

/// @nodoc
class __$$_AllSuitesCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_AllSuitesCopyWith<$Res> {
  __$$_AllSuitesCopyWithImpl(
      _$_AllSuites _value, $Res Function(_$_AllSuites) _then)
      : super(_value, (v) => _then(v as _$_AllSuites));

  @override
  _$_AllSuites get _value => super._value as _$_AllSuites;

  @override
  $Res call({
    Object? time = freezed,
    Object? count = freezed,
  }) {
    return _then(_$_AllSuites(
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
  const _$_AllSuites(
      {required this.time, required this.count, final String? $type})
      : $type = $type ?? 'allSuites';

  factory _$_AllSuites.fromJson(Map<String, dynamic> json) =>
      _$$_AllSuitesFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// The total number of suites that will be loaded.
  @override
  final int count;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.allSuites(time: $time, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllSuites &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$_AllSuitesCopyWith<_$_AllSuites> get copyWith =>
      __$$_AllSuitesCopyWithImpl<_$_AllSuites>(this, _$identity);

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
    return _$$_AllSuitesToJson(
      this,
    );
  }
}

abstract class _AllSuites implements Event {
  const factory _AllSuites(
      {required final int time, required final int count}) = _$_AllSuites;

  factory _AllSuites.fromJson(Map<String, dynamic> json) =
      _$_AllSuites.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// The total number of suites that will be loaded.
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_AllSuitesCopyWith<_$_AllSuites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuiteCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_SuiteCopyWith(_$_Suite value, $Res Function(_$_Suite) then) =
      __$$_SuiteCopyWithImpl<$Res>;
  @override
  $Res call({int time, Suite suite});

  $SuiteCopyWith<$Res> get suite;
}

/// @nodoc
class __$$_SuiteCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_SuiteCopyWith<$Res> {
  __$$_SuiteCopyWithImpl(_$_Suite _value, $Res Function(_$_Suite) _then)
      : super(_value, (v) => _then(v as _$_Suite));

  @override
  _$_Suite get _value => super._value as _$_Suite;

  @override
  $Res call({
    Object? time = freezed,
    Object? suite = freezed,
  }) {
    return _then(_$_Suite(
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
  const _$_Suite({required this.time, required this.suite, final String? $type})
      : $type = $type ?? 'suite';

  factory _$_Suite.fromJson(Map<String, dynamic> json) =>
      _$$_SuiteFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// Metadata about the Suite.
  @override
  final Suite suite;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.suite(time: $time, suite: $suite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Suite &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.suite, suite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(suite));

  @JsonKey(ignore: true)
  @override
  _$$_SuiteCopyWith<_$_Suite> get copyWith =>
      __$$_SuiteCopyWithImpl<_$_Suite>(this, _$identity);

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
    return _$$_SuiteToJson(
      this,
    );
  }
}

abstract class _Suite implements Event {
  const factory _Suite({required final int time, required final Suite suite}) =
      _$_Suite;

  factory _Suite.fromJson(Map<String, dynamic> json) = _$_Suite.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// Metadata about the Suite.
  Suite get suite;
  @override
  @JsonKey(ignore: true)
  _$$_SuiteCopyWith<_$_Suite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DebugCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_DebugCopyWith(_$_Debug value, $Res Function(_$_Debug) then) =
      __$$_DebugCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger});
}

/// @nodoc
class __$$_DebugCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_DebugCopyWith<$Res> {
  __$$_DebugCopyWithImpl(_$_Debug _value, $Res Function(_$_Debug) _then)
      : super(_value, (v) => _then(v as _$_Debug));

  @override
  _$_Debug get _value => super._value as _$_Debug;

  @override
  $Res call({
    Object? time = freezed,
    Object? suiteId = freezed,
    Object? observatory = freezed,
    Object? remoteDebugger = freezed,
  }) {
    return _then(_$_Debug(
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
      this.remoteDebugger,
      final String? $type})
      : $type = $type ?? 'debug';

  factory _$_Debug.fromJson(Map<String, dynamic> json) =>
      _$$_DebugFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// The suite for which debug information is reported.
  @override
  @JsonKey(name: 'suiteID')
  final int suiteId;

  /// The HTTP URL for the Dart Observatory, or `null` if the Observatory isn't available for this suite.
  @override
  final String? observatory;

  /// The HTTP URL for the remote debugger for this suite's host page, or `null` if no remote debugger is available for this suite.
  @override
  final String? remoteDebugger;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.debug(time: $time, suiteId: $suiteId, observatory: $observatory, remoteDebugger: $remoteDebugger)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Debug &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.suiteId, suiteId) &&
            const DeepCollectionEquality()
                .equals(other.observatory, observatory) &&
            const DeepCollectionEquality()
                .equals(other.remoteDebugger, remoteDebugger));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(suiteId),
      const DeepCollectionEquality().hash(observatory),
      const DeepCollectionEquality().hash(remoteDebugger));

  @JsonKey(ignore: true)
  @override
  _$$_DebugCopyWith<_$_Debug> get copyWith =>
      __$$_DebugCopyWithImpl<_$_Debug>(this, _$identity);

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
    return _$$_DebugToJson(
      this,
    );
  }
}

abstract class _Debug implements Event {
  const factory _Debug(
      {required final int time,
      @JsonKey(name: 'suiteID') required final int suiteId,
      final String? observatory,
      final String? remoteDebugger}) = _$_Debug;

  factory _Debug.fromJson(Map<String, dynamic> json) = _$_Debug.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// The suite for which debug information is reported.
  @JsonKey(name: 'suiteID')
  int get suiteId;

  /// The HTTP URL for the Dart Observatory, or `null` if the Observatory isn't available for this suite.
  String? get observatory;

  /// The HTTP URL for the remote debugger for this suite's host page, or `null` if no remote debugger is available for this suite.
  String? get remoteDebugger;
  @override
  @JsonKey(ignore: true)
  _$$_DebugCopyWith<_$_Debug> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GroupCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
  @override
  $Res call({int time, Group group});

  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class __$$_GroupCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, (v) => _then(v as _$_Group));

  @override
  _$_Group get _value => super._value as _$_Group;

  @override
  $Res call({
    Object? time = freezed,
    Object? group = freezed,
  }) {
    return _then(_$_Group(
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
  const _$_Group({required this.time, required this.group, final String? $type})
      : $type = $type ?? 'group';

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// Metadata about the Group.
  @override
  final Group group;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.group(time: $time, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(group));

  @JsonKey(ignore: true)
  @override
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);

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
    return _$$_GroupToJson(
      this,
    );
  }
}

abstract class _Group implements Event {
  const factory _Group({required final int time, required final Group group}) =
      _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// Metadata about the Group.
  Group get group;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TestStartCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_TestStartCopyWith(
          _$_TestStart value, $Res Function(_$_TestStart) then) =
      __$$_TestStartCopyWithImpl<$Res>;
  @override
  $Res call({int time, Test test});

  $TestCopyWith<$Res> get test;
}

/// @nodoc
class __$$_TestStartCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_TestStartCopyWith<$Res> {
  __$$_TestStartCopyWithImpl(
      _$_TestStart _value, $Res Function(_$_TestStart) _then)
      : super(_value, (v) => _then(v as _$_TestStart));

  @override
  _$_TestStart get _value => super._value as _$_TestStart;

  @override
  $Res call({
    Object? time = freezed,
    Object? test = freezed,
  }) {
    return _then(_$_TestStart(
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
  const _$_TestStart(
      {required this.time, required this.test, final String? $type})
      : $type = $type ?? 'testStart';

  factory _$_TestStart.fromJson(Map<String, dynamic> json) =>
      _$$_TestStartFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// Metadata about the Test that started.
  @override
  final Test test;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.testStart(time: $time, test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TestStart &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.test, test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(test));

  @JsonKey(ignore: true)
  @override
  _$$_TestStartCopyWith<_$_TestStart> get copyWith =>
      __$$_TestStartCopyWithImpl<_$_TestStart>(this, _$identity);

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
    return _$$_TestStartToJson(
      this,
    );
  }
}

abstract class _TestStart implements Event {
  const factory _TestStart(
      {required final int time, required final Test test}) = _$_TestStart;

  factory _TestStart.fromJson(Map<String, dynamic> json) =
      _$_TestStart.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// Metadata about the Test that started.
  Test get test;
  @override
  @JsonKey(ignore: true)
  _$$_TestStartCopyWith<_$_TestStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PrintCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_PrintCopyWith(_$_Print value, $Res Function(_$_Print) then) =
      __$$_PrintCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message});
}

/// @nodoc
class __$$_PrintCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_PrintCopyWith<$Res> {
  __$$_PrintCopyWithImpl(_$_Print _value, $Res Function(_$_Print) _then)
      : super(_value, (v) => _then(v as _$_Print));

  @override
  _$_Print get _value => super._value as _$_Print;

  @override
  $Res call({
    Object? time = freezed,
    Object? testId = freezed,
    Object? messageType = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Print(
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
      required this.message,
      final String? $type})
      : $type = $type ?? 'print';

  factory _$_Print.fromJson(Map<String, dynamic> json) =>
      _$$_PrintFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// The ID of the test that printed a message.
  @override
  @JsonKey(name: 'testID')
  final int testId;

  /// The type of message being printed.
  @override
  final String messageType;

  /// The message that was printed.
  @override
  final String message;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.print(time: $time, testId: $testId, messageType: $messageType, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Print &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.testId, testId) &&
            const DeepCollectionEquality()
                .equals(other.messageType, messageType) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(testId),
      const DeepCollectionEquality().hash(messageType),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_PrintCopyWith<_$_Print> get copyWith =>
      __$$_PrintCopyWithImpl<_$_Print>(this, _$identity);

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
    return _$$_PrintToJson(
      this,
    );
  }
}

abstract class _Print implements Event {
  const factory _Print(
      {required final int time,
      @JsonKey(name: 'testID') required final int testId,
      required final String messageType,
      required final String message}) = _$_Print;

  factory _Print.fromJson(Map<String, dynamic> json) = _$_Print.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// The ID of the test that printed a message.
  @JsonKey(name: 'testID')
  int get testId;

  /// The type of message being printed.
  String get messageType;

  /// The message that was printed.
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_PrintCopyWith<_$_Print> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;

  @override
  $Res call({
    Object? time = freezed,
    Object? testId = freezed,
    Object? error = freezed,
    Object? stacktrace = freezed,
    Object? isFailure = freezed,
  }) {
    return _then(_$_Error(
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
      required this.isFailure,
      final String? $type})
      : $type = $type ?? 'error';

  factory _$_Error.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// The ID of the test that experienced the error.
  @override
  @JsonKey(name: 'testID')
  final int testId;

  /// The result of calling toString() on the error object.
  @override
  final String error;

  /// The error's stack trace, in the [stack_trace package](https://pub.dev/packages/stack_trace) format.
  @override
  @JsonKey(name: 'stackTrace')
  final String stacktrace;

  /// Whether the error was a `TestFailure`.
  @override
  final bool isFailure;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.error(time: $time, testId: $testId, error: $error, stacktrace: $stacktrace, isFailure: $isFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.testId, testId) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stacktrace, stacktrace) &&
            const DeepCollectionEquality().equals(other.isFailure, isFailure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(testId),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stacktrace),
      const DeepCollectionEquality().hash(isFailure));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

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
    return _$$_ErrorToJson(
      this,
    );
  }
}

abstract class _Error implements Event {
  const factory _Error(
      {required final int time,
      @JsonKey(name: 'testID') required final int testId,
      required final String error,
      @JsonKey(name: 'stackTrace') required final String stacktrace,
      required final bool isFailure}) = _$_Error;

  factory _Error.fromJson(Map<String, dynamic> json) = _$_Error.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// The ID of the test that experienced the error.
  @JsonKey(name: 'testID')
  int get testId;

  /// The result of calling toString() on the error object.
  String get error;

  /// The error's stack trace, in the [stack_trace package](https://pub.dev/packages/stack_trace) format.
  @JsonKey(name: 'stackTrace')
  String get stacktrace;

  /// Whether the error was a `TestFailure`.
  bool get isFailure;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TestDoneCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_TestDoneCopyWith(
          _$_TestDone value, $Res Function(_$_TestDone) then) =
      __$$_TestDoneCopyWithImpl<$Res>;
  @override
  $Res call(
      {int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped});
}

/// @nodoc
class __$$_TestDoneCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_TestDoneCopyWith<$Res> {
  __$$_TestDoneCopyWithImpl(
      _$_TestDone _value, $Res Function(_$_TestDone) _then)
      : super(_value, (v) => _then(v as _$_TestDone));

  @override
  _$_TestDone get _value => super._value as _$_TestDone;

  @override
  $Res call({
    Object? time = freezed,
    Object? result = freezed,
    Object? testId = freezed,
    Object? hidden = freezed,
    Object? skipped = freezed,
  }) {
    return _then(_$_TestDone(
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
      required this.skipped,
      final String? $type})
      : $type = $type ?? 'testDone';

  factory _$_TestDone.fromJson(Map<String, dynamic> json) =>
      _$$_TestDoneFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// The result of the test.
  @override
  @JsonKey(unknownEnumValue: TestResult.unknown)
  final TestResult result;

  /// The ID of the test that completed.
  @override
  @JsonKey(name: 'testID')
  final int testId;

  /// Whether the test's result should be hidden.
  @override
  final bool hidden;

  /// Whether the test (or some part of it) was skipped.
  @override
  final bool skipped;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.testDone(time: $time, result: $result, testId: $testId, hidden: $hidden, skipped: $skipped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TestDone &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.testId, testId) &&
            const DeepCollectionEquality().equals(other.hidden, hidden) &&
            const DeepCollectionEquality().equals(other.skipped, skipped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(testId),
      const DeepCollectionEquality().hash(hidden),
      const DeepCollectionEquality().hash(skipped));

  @JsonKey(ignore: true)
  @override
  _$$_TestDoneCopyWith<_$_TestDone> get copyWith =>
      __$$_TestDoneCopyWithImpl<_$_TestDone>(this, _$identity);

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
    return _$$_TestDoneToJson(
      this,
    );
  }
}

abstract class _TestDone implements Event {
  const factory _TestDone(
      {required final int time,
      @JsonKey(unknownEnumValue: TestResult.unknown)
          required final TestResult result,
      @JsonKey(name: 'testID')
          required final int testId,
      required final bool hidden,
      required final bool skipped}) = _$_TestDone;

  factory _TestDone.fromJson(Map<String, dynamic> json) = _$_TestDone.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// The result of the test.
  @JsonKey(unknownEnumValue: TestResult.unknown)
  TestResult get result;

  /// The ID of the test that completed.
  @JsonKey(name: 'testID')
  int get testId;

  /// Whether the test's result should be hidden.
  bool get hidden;

  /// Whether the test (or some part of it) was skipped.
  bool get skipped;
  @override
  @JsonKey(ignore: true)
  _$$_TestDoneCopyWith<_$_TestDone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DoneCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_DoneCopyWith(_$_Done value, $Res Function(_$_Done) then) =
      __$$_DoneCopyWithImpl<$Res>;
  @override
  $Res call({int time, bool? success});
}

/// @nodoc
class __$$_DoneCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_DoneCopyWith<$Res> {
  __$$_DoneCopyWithImpl(_$_Done _value, $Res Function(_$_Done) _then)
      : super(_value, (v) => _then(v as _$_Done));

  @override
  _$_Done get _value => super._value as _$_Done;

  @override
  $Res call({
    Object? time = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_Done(
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
  const _$_Done({required this.time, this.success, final String? $type})
      : $type = $type ?? 'done';

  factory _$_Done.fromJson(Map<String, dynamic> json) => _$$_DoneFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  /// Whether all tests succeeded (or were skipped).
  ///
  /// Will be `null` if the test runner was close before all tests completed
  /// running.
  @override
  final bool? success;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.done(time: $time, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Done &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  _$$_DoneCopyWith<_$_Done> get copyWith =>
      __$$_DoneCopyWithImpl<_$_Done>(this, _$identity);

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
    return _$$_DoneToJson(
      this,
    );
  }
}

abstract class _Done implements Event {
  const factory _Done({required final int time, final bool? success}) = _$_Done;

  factory _Done.fromJson(Map<String, dynamic> json) = _$_Done.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;

  /// Whether all tests succeeded (or were skipped).
  ///
  /// Will be `null` if the test runner was close before all tests completed
  /// running.
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_DoneCopyWith<_$_Done> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
  @override
  $Res call({int time});
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, (v) => _then(v as _$_Unknown));

  @override
  _$_Unknown get _value => super._value as _$_Unknown;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_$_Unknown(
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
  const _$_Unknown({required this.time, final String? $type})
      : $type = $type ?? 'unknown';

  factory _$_Unknown.fromJson(Map<String, dynamic> json) =>
      _$$_UnknownFromJson(json);

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  final int time;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.unknown(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unknown &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      __$$_UnknownCopyWithImpl<_$_Unknown>(this, _$identity);

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
    return _$$_UnknownToJson(
      this,
    );
  }
}

abstract class _Unknown implements Event {
  const factory _Unknown({required final int time}) = _$_Unknown;

  factory _Unknown.fromJson(Map<String, dynamic> json) = _$_Unknown.fromJson;

  @override

  /// The time (in milliseconds) that has elapsed since the test runner started.
  int get time;
  @override
  @JsonKey(ignore: true)
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
