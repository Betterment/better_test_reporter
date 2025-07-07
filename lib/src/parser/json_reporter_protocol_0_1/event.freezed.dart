// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

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
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult Function(int time, bool? success)? done,
    TResult Function(int time)? unknown,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
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
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
  }) => throw _privateConstructorUsedError;
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
  }) => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call({int time});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? time = null}) {
    return _then(
      _value.copyWith(
            time:
                null == time
                    ? _value.time
                    : time // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StartImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$StartImplCopyWith(
    _$StartImpl value,
    $Res Function(_$StartImpl) then,
  ) = __$$StartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, String protocolVersion, String? runnerVersion, int pid});
}

/// @nodoc
class __$$StartImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$StartImpl>
    implements _$$StartImplCopyWith<$Res> {
  __$$StartImplCopyWithImpl(
    _$StartImpl _value,
    $Res Function(_$StartImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? protocolVersion = null,
    Object? runnerVersion = freezed,
    Object? pid = null,
  }) {
    return _then(
      _$StartImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        protocolVersion:
            null == protocolVersion
                ? _value.protocolVersion
                : protocolVersion // ignore: cast_nullable_to_non_nullable
                    as String,
        runnerVersion:
            freezed == runnerVersion
                ? _value.runnerVersion
                : runnerVersion // ignore: cast_nullable_to_non_nullable
                    as String?,
        pid:
            null == pid
                ? _value.pid
                : pid // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StartImpl implements _Start {
  const _$StartImpl({
    required this.time,
    required this.protocolVersion,
    this.runnerVersion,
    required this.pid,
    final String? $type,
  }) : $type = $type ?? 'start';

  factory _$StartImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.protocolVersion, protocolVersion) ||
                other.protocolVersion == protocolVersion) &&
            (identical(other.runnerVersion, runnerVersion) ||
                other.runnerVersion == runnerVersion) &&
            (identical(other.pid, pid) || other.pid == pid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, time, protocolVersion, runnerVersion, pid);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartImplCopyWith<_$StartImpl> get copyWith =>
      __$$StartImplCopyWithImpl<_$StartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return start(time, protocolVersion, runnerVersion, pid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return start?.call(time, protocolVersion, runnerVersion, pid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$StartImplToJson(this);
  }
}

abstract class _Start implements Event {
  const factory _Start({
    required final int time,
    required final String protocolVersion,
    final String? runnerVersion,
    required final int pid,
  }) = _$StartImpl;

  factory _Start.fromJson(Map<String, dynamic> json) = _$StartImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
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

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartImplCopyWith<_$StartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllSuitesImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$AllSuitesImplCopyWith(
    _$AllSuitesImpl value,
    $Res Function(_$AllSuitesImpl) then,
  ) = __$$AllSuitesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, int count});
}

/// @nodoc
class __$$AllSuitesImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$AllSuitesImpl>
    implements _$$AllSuitesImplCopyWith<$Res> {
  __$$AllSuitesImplCopyWithImpl(
    _$AllSuitesImpl _value,
    $Res Function(_$AllSuitesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? time = null, Object? count = null}) {
    return _then(
      _$AllSuitesImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        count:
            null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AllSuitesImpl implements _AllSuites {
  const _$AllSuitesImpl({
    required this.time,
    required this.count,
    final String? $type,
  }) : $type = $type ?? 'allSuites';

  factory _$AllSuitesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllSuitesImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllSuitesImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time, count);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllSuitesImplCopyWith<_$AllSuitesImpl> get copyWith =>
      __$$AllSuitesImplCopyWithImpl<_$AllSuitesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return allSuites(time, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return allSuites?.call(time, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$AllSuitesImplToJson(this);
  }
}

abstract class _AllSuites implements Event {
  const factory _AllSuites({
    required final int time,
    required final int count,
  }) = _$AllSuitesImpl;

  factory _AllSuites.fromJson(Map<String, dynamic> json) =
      _$AllSuitesImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// The total number of suites that will be loaded.
  int get count;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllSuitesImplCopyWith<_$AllSuitesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuiteImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$SuiteImplCopyWith(
    _$SuiteImpl value,
    $Res Function(_$SuiteImpl) then,
  ) = __$$SuiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, Suite suite});

  $SuiteCopyWith<$Res> get suite;
}

/// @nodoc
class __$$SuiteImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$SuiteImpl>
    implements _$$SuiteImplCopyWith<$Res> {
  __$$SuiteImplCopyWithImpl(
    _$SuiteImpl _value,
    $Res Function(_$SuiteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? time = null, Object? suite = null}) {
    return _then(
      _$SuiteImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        suite:
            null == suite
                ? _value.suite
                : suite // ignore: cast_nullable_to_non_nullable
                    as Suite,
      ),
    );
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuiteCopyWith<$Res> get suite {
    return $SuiteCopyWith<$Res>(_value.suite, (value) {
      return _then(_value.copyWith(suite: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SuiteImpl implements _Suite {
  const _$SuiteImpl({
    required this.time,
    required this.suite,
    final String? $type,
  }) : $type = $type ?? 'suite';

  factory _$SuiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuiteImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuiteImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.suite, suite) || other.suite == suite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time, suite);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuiteImplCopyWith<_$SuiteImpl> get copyWith =>
      __$$SuiteImplCopyWithImpl<_$SuiteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return suite(time, this.suite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return suite?.call(time, this.suite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$SuiteImplToJson(this);
  }
}

abstract class _Suite implements Event {
  const factory _Suite({required final int time, required final Suite suite}) =
      _$SuiteImpl;

  factory _Suite.fromJson(Map<String, dynamic> json) = _$SuiteImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// Metadata about the Suite.
  Suite get suite;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuiteImplCopyWith<_$SuiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DebugImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$DebugImplCopyWith(
    _$DebugImpl value,
    $Res Function(_$DebugImpl) then,
  ) = __$$DebugImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int time,
    @JsonKey(name: 'suiteID') int suiteId,
    String? observatory,
    String? remoteDebugger,
  });
}

/// @nodoc
class __$$DebugImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$DebugImpl>
    implements _$$DebugImplCopyWith<$Res> {
  __$$DebugImplCopyWithImpl(
    _$DebugImpl _value,
    $Res Function(_$DebugImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? suiteId = null,
    Object? observatory = freezed,
    Object? remoteDebugger = freezed,
  }) {
    return _then(
      _$DebugImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        suiteId:
            null == suiteId
                ? _value.suiteId
                : suiteId // ignore: cast_nullable_to_non_nullable
                    as int,
        observatory:
            freezed == observatory
                ? _value.observatory
                : observatory // ignore: cast_nullable_to_non_nullable
                    as String?,
        remoteDebugger:
            freezed == remoteDebugger
                ? _value.remoteDebugger
                : remoteDebugger // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DebugImpl implements _Debug {
  const _$DebugImpl({
    required this.time,
    @JsonKey(name: 'suiteID') required this.suiteId,
    this.observatory,
    this.remoteDebugger,
    final String? $type,
  }) : $type = $type ?? 'debug';

  factory _$DebugImpl.fromJson(Map<String, dynamic> json) =>
      _$$DebugImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebugImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.suiteId, suiteId) || other.suiteId == suiteId) &&
            (identical(other.observatory, observatory) ||
                other.observatory == observatory) &&
            (identical(other.remoteDebugger, remoteDebugger) ||
                other.remoteDebugger == remoteDebugger));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, time, suiteId, observatory, remoteDebugger);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DebugImplCopyWith<_$DebugImpl> get copyWith =>
      __$$DebugImplCopyWithImpl<_$DebugImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return debug(time, suiteId, observatory, remoteDebugger);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return debug?.call(time, suiteId, observatory, remoteDebugger);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$DebugImplToJson(this);
  }
}

abstract class _Debug implements Event {
  const factory _Debug({
    required final int time,
    @JsonKey(name: 'suiteID') required final int suiteId,
    final String? observatory,
    final String? remoteDebugger,
  }) = _$DebugImpl;

  factory _Debug.fromJson(Map<String, dynamic> json) = _$DebugImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// The suite for which debug information is reported.
  @JsonKey(name: 'suiteID')
  int get suiteId;

  /// The HTTP URL for the Dart Observatory, or `null` if the Observatory isn't available for this suite.
  String? get observatory;

  /// The HTTP URL for the remote debugger for this suite's host page, or `null` if no remote debugger is available for this suite.
  String? get remoteDebugger;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DebugImplCopyWith<_$DebugImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GroupImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$GroupImplCopyWith(
    _$GroupImpl value,
    $Res Function(_$GroupImpl) then,
  ) = __$$GroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, Group group});

  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class __$$GroupImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$GroupImpl>
    implements _$$GroupImplCopyWith<$Res> {
  __$$GroupImplCopyWithImpl(
    _$GroupImpl _value,
    $Res Function(_$GroupImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? time = null, Object? group = null}) {
    return _then(
      _$GroupImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        group:
            null == group
                ? _value.group
                : group // ignore: cast_nullable_to_non_nullable
                    as Group,
      ),
    );
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get group {
    return $GroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl implements _Group {
  const _$GroupImpl({
    required this.time,
    required this.group,
    final String? $type,
  }) : $type = $type ?? 'group';

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.group, group) || other.group == group));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time, group);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      __$$GroupImplCopyWithImpl<_$GroupImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return group(time, this.group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return group?.call(time, this.group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$GroupImplToJson(this);
  }
}

abstract class _Group implements Event {
  const factory _Group({required final int time, required final Group group}) =
      _$GroupImpl;

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// Metadata about the Group.
  Group get group;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestStartImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$TestStartImplCopyWith(
    _$TestStartImpl value,
    $Res Function(_$TestStartImpl) then,
  ) = __$$TestStartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, Test test});

  $TestCopyWith<$Res> get test;
}

/// @nodoc
class __$$TestStartImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$TestStartImpl>
    implements _$$TestStartImplCopyWith<$Res> {
  __$$TestStartImplCopyWithImpl(
    _$TestStartImpl _value,
    $Res Function(_$TestStartImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? time = null, Object? test = null}) {
    return _then(
      _$TestStartImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        test:
            null == test
                ? _value.test
                : test // ignore: cast_nullable_to_non_nullable
                    as Test,
      ),
    );
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestCopyWith<$Res> get test {
    return $TestCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TestStartImpl implements _TestStart {
  const _$TestStartImpl({
    required this.time,
    required this.test,
    final String? $type,
  }) : $type = $type ?? 'testStart';

  factory _$TestStartImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestStartImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestStartImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time, test);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestStartImplCopyWith<_$TestStartImpl> get copyWith =>
      __$$TestStartImplCopyWithImpl<_$TestStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return testStart(time, test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return testStart?.call(time, test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$TestStartImplToJson(this);
  }
}

abstract class _TestStart implements Event {
  const factory _TestStart({
    required final int time,
    required final Test test,
  }) = _$TestStartImpl;

  factory _TestStart.fromJson(Map<String, dynamic> json) =
      _$TestStartImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// Metadata about the Test that started.
  Test get test;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestStartImplCopyWith<_$TestStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PrintImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$PrintImplCopyWith(
    _$PrintImpl value,
    $Res Function(_$PrintImpl) then,
  ) = __$$PrintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int time,
    @JsonKey(name: 'testID') int testId,
    String messageType,
    String message,
  });
}

/// @nodoc
class __$$PrintImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$PrintImpl>
    implements _$$PrintImplCopyWith<$Res> {
  __$$PrintImplCopyWithImpl(
    _$PrintImpl _value,
    $Res Function(_$PrintImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? testId = null,
    Object? messageType = null,
    Object? message = null,
  }) {
    return _then(
      _$PrintImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        testId:
            null == testId
                ? _value.testId
                : testId // ignore: cast_nullable_to_non_nullable
                    as int,
        messageType:
            null == messageType
                ? _value.messageType
                : messageType // ignore: cast_nullable_to_non_nullable
                    as String,
        message:
            null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PrintImpl implements _Print {
  const _$PrintImpl({
    required this.time,
    @JsonKey(name: 'testID') required this.testId,
    required this.messageType,
    required this.message,
    final String? $type,
  }) : $type = $type ?? 'print';

  factory _$PrintImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrintImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrintImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.testId, testId) || other.testId == testId) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, time, testId, messageType, message);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrintImplCopyWith<_$PrintImpl> get copyWith =>
      __$$PrintImplCopyWithImpl<_$PrintImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return print(time, testId, messageType, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return print?.call(time, testId, messageType, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$PrintImplToJson(this);
  }
}

abstract class _Print implements Event {
  const factory _Print({
    required final int time,
    @JsonKey(name: 'testID') required final int testId,
    required final String messageType,
    required final String message,
  }) = _$PrintImpl;

  factory _Print.fromJson(Map<String, dynamic> json) = _$PrintImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// The ID of the test that printed a message.
  @JsonKey(name: 'testID')
  int get testId;

  /// The type of message being printed.
  String get messageType;

  /// The message that was printed.
  String get message;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrintImplCopyWith<_$PrintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
    _$ErrorImpl value,
    $Res Function(_$ErrorImpl) then,
  ) = __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int time,
    @JsonKey(name: 'testID') int testId,
    String error,
    @JsonKey(name: 'stackTrace') String stacktrace,
    bool isFailure,
  });
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
    _$ErrorImpl _value,
    $Res Function(_$ErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? testId = null,
    Object? error = null,
    Object? stacktrace = null,
    Object? isFailure = null,
  }) {
    return _then(
      _$ErrorImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        testId:
            null == testId
                ? _value.testId
                : testId // ignore: cast_nullable_to_non_nullable
                    as int,
        error:
            null == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String,
        stacktrace:
            null == stacktrace
                ? _value.stacktrace
                : stacktrace // ignore: cast_nullable_to_non_nullable
                    as String,
        isFailure:
            null == isFailure
                ? _value.isFailure
                : isFailure // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl implements _Error {
  const _$ErrorImpl({
    required this.time,
    @JsonKey(name: 'testID') required this.testId,
    required this.error,
    @JsonKey(name: 'stackTrace') required this.stacktrace,
    required this.isFailure,
    final String? $type,
  }) : $type = $type ?? 'error';

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.testId, testId) || other.testId == testId) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.stacktrace, stacktrace) ||
                other.stacktrace == stacktrace) &&
            (identical(other.isFailure, isFailure) ||
                other.isFailure == isFailure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, time, testId, error, stacktrace, isFailure);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return error(time, testId, this.error, stacktrace, isFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return error?.call(time, testId, this.error, stacktrace, isFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$ErrorImplToJson(this);
  }
}

abstract class _Error implements Event {
  const factory _Error({
    required final int time,
    @JsonKey(name: 'testID') required final int testId,
    required final String error,
    @JsonKey(name: 'stackTrace') required final String stacktrace,
    required final bool isFailure,
  }) = _$ErrorImpl;

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
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

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestDoneImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$TestDoneImplCopyWith(
    _$TestDoneImpl value,
    $Res Function(_$TestDoneImpl) then,
  ) = __$$TestDoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int time,
    @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
    @JsonKey(name: 'testID') int testId,
    bool hidden,
    bool skipped,
  });
}

/// @nodoc
class __$$TestDoneImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$TestDoneImpl>
    implements _$$TestDoneImplCopyWith<$Res> {
  __$$TestDoneImplCopyWithImpl(
    _$TestDoneImpl _value,
    $Res Function(_$TestDoneImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? result = null,
    Object? testId = null,
    Object? hidden = null,
    Object? skipped = null,
  }) {
    return _then(
      _$TestDoneImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        result:
            null == result
                ? _value.result
                : result // ignore: cast_nullable_to_non_nullable
                    as TestResult,
        testId:
            null == testId
                ? _value.testId
                : testId // ignore: cast_nullable_to_non_nullable
                    as int,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool,
        skipped:
            null == skipped
                ? _value.skipped
                : skipped // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TestDoneImpl implements _TestDone {
  const _$TestDoneImpl({
    required this.time,
    @JsonKey(unknownEnumValue: TestResult.unknown) required this.result,
    @JsonKey(name: 'testID') required this.testId,
    required this.hidden,
    required this.skipped,
    final String? $type,
  }) : $type = $type ?? 'testDone';

  factory _$TestDoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestDoneImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestDoneImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.testId, testId) || other.testId == testId) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.skipped, skipped) || other.skipped == skipped));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, time, result, testId, hidden, skipped);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestDoneImplCopyWith<_$TestDoneImpl> get copyWith =>
      __$$TestDoneImplCopyWithImpl<_$TestDoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return testDone(time, result, testId, hidden, skipped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return testDone?.call(time, result, testId, hidden, skipped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$TestDoneImplToJson(this);
  }
}

abstract class _TestDone implements Event {
  const factory _TestDone({
    required final int time,
    @JsonKey(unknownEnumValue: TestResult.unknown)
    required final TestResult result,
    @JsonKey(name: 'testID') required final int testId,
    required final bool hidden,
    required final bool skipped,
  }) = _$TestDoneImpl;

  factory _TestDone.fromJson(Map<String, dynamic> json) =
      _$TestDoneImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
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

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestDoneImplCopyWith<_$TestDoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoneImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$DoneImplCopyWith(
    _$DoneImpl value,
    $Res Function(_$DoneImpl) then,
  ) = __$$DoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, bool? success});
}

/// @nodoc
class __$$DoneImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$DoneImpl>
    implements _$$DoneImplCopyWith<$Res> {
  __$$DoneImplCopyWithImpl(_$DoneImpl _value, $Res Function(_$DoneImpl) _then)
    : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? time = null, Object? success = freezed}) {
    return _then(
      _$DoneImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DoneImpl implements _Done {
  const _$DoneImpl({required this.time, this.success, final String? $type})
    : $type = $type ?? 'done';

  factory _$DoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoneImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoneImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time, success);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DoneImplCopyWith<_$DoneImpl> get copyWith =>
      __$$DoneImplCopyWithImpl<_$DoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return done(time, success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return done?.call(time, success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$DoneImplToJson(this);
  }
}

abstract class _Done implements Event {
  const factory _Done({required final int time, final bool? success}) =
      _$DoneImpl;

  factory _Done.fromJson(Map<String, dynamic> json) = _$DoneImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// Whether all tests succeeded (or were skipped).
  ///
  /// Will be `null` if the test runner was close before all tests completed
  /// running.
  bool? get success;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DoneImplCopyWith<_$DoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
    _$UnknownImpl value,
    $Res Function(_$UnknownImpl) then,
  ) = __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
    _$UnknownImpl _value,
    $Res Function(_$UnknownImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? time = null}) {
    return _then(
      _$UnknownImpl(
        time:
            null == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl({required this.time, final String? $type})
    : $type = $type ?? 'unknown';

  factory _$UnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnknownImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )
    start,
    required TResult Function(int time, int count) allSuites,
    required TResult Function(int time, Suite suite) suite,
    required TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )
    debug,
    required TResult Function(int time, Group group) group,
    required TResult Function(int time, Test test) testStart,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )
    print,
    required TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )
    error,
    required TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )
    testDone,
    required TResult Function(int time, bool? success) done,
    required TResult Function(int time) unknown,
  }) {
    return unknown(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult? Function(int time, int count)? allSuites,
    TResult? Function(int time, Suite suite)? suite,
    TResult? Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult? Function(int time, Group group)? group,
    TResult? Function(int time, Test test)? testStart,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult? Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult? Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
    testDone,
    TResult? Function(int time, bool? success)? done,
    TResult? Function(int time)? unknown,
  }) {
    return unknown?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int time,
      String protocolVersion,
      String? runnerVersion,
      int pid,
    )?
    start,
    TResult Function(int time, int count)? allSuites,
    TResult Function(int time, Suite suite)? suite,
    TResult Function(
      int time,
      @JsonKey(name: 'suiteID') int suiteId,
      String? observatory,
      String? remoteDebugger,
    )?
    debug,
    TResult Function(int time, Group group)? group,
    TResult Function(int time, Test test)? testStart,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String messageType,
      String message,
    )?
    print,
    TResult Function(
      int time,
      @JsonKey(name: 'testID') int testId,
      String error,
      @JsonKey(name: 'stackTrace') String stacktrace,
      bool isFailure,
    )?
    error,
    TResult Function(
      int time,
      @JsonKey(unknownEnumValue: TestResult.unknown) TestResult result,
      @JsonKey(name: 'testID') int testId,
      bool hidden,
      bool skipped,
    )?
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
    TResult? Function(_Start value)? start,
    TResult? Function(_AllSuites value)? allSuites,
    TResult? Function(_Suite value)? suite,
    TResult? Function(_Debug value)? debug,
    TResult? Function(_Group value)? group,
    TResult? Function(_TestStart value)? testStart,
    TResult? Function(_Print value)? print,
    TResult? Function(_Error value)? error,
    TResult? Function(_TestDone value)? testDone,
    TResult? Function(_Done value)? done,
    TResult? Function(_Unknown value)? unknown,
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
    return _$$UnknownImplToJson(this);
  }
}

abstract class _Unknown implements Event {
  const factory _Unknown({required final int time}) = _$UnknownImpl;

  factory _Unknown.fromJson(Map<String, dynamic> json) = _$UnknownImpl.fromJson;

  /// The time (in milliseconds) that has elapsed since the test runner started.
  @override
  int get time;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
