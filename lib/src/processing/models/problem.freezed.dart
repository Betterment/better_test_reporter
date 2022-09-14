// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'problem.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Problem {
  /// The error's message.
  String get message => throw _privateConstructorUsedError;

  /// The error's stack trace, in the [stack_trace](https://pub.dev/packages/stack_trace) package format
  String get stacktrace => throw _privateConstructorUsedError;

  /// Whether the error was a `TestFailure`
  bool get isFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProblemCopyWith<Problem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProblemCopyWith<$Res> {
  factory $ProblemCopyWith(Problem value, $Res Function(Problem) then) =
      _$ProblemCopyWithImpl<$Res>;
  $Res call({String message, String stacktrace, bool isFailure});
}

/// @nodoc
class _$ProblemCopyWithImpl<$Res> implements $ProblemCopyWith<$Res> {
  _$ProblemCopyWithImpl(this._value, this._then);

  final Problem _value;
  // ignore: unused_field
  final $Res Function(Problem) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? stacktrace = freezed,
    Object? isFailure = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ProblemCopyWith<$Res> implements $ProblemCopyWith<$Res> {
  factory _$$_ProblemCopyWith(
          _$_Problem value, $Res Function(_$_Problem) then) =
      __$$_ProblemCopyWithImpl<$Res>;
  @override
  $Res call({String message, String stacktrace, bool isFailure});
}

/// @nodoc
class __$$_ProblemCopyWithImpl<$Res> extends _$ProblemCopyWithImpl<$Res>
    implements _$$_ProblemCopyWith<$Res> {
  __$$_ProblemCopyWithImpl(_$_Problem _value, $Res Function(_$_Problem) _then)
      : super(_value, (v) => _then(v as _$_Problem));

  @override
  _$_Problem get _value => super._value as _$_Problem;

  @override
  $Res call({
    Object? message = freezed,
    Object? stacktrace = freezed,
    Object? isFailure = freezed,
  }) {
    return _then(_$_Problem(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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

class _$_Problem implements _Problem {
  _$_Problem(
      {required this.message,
      required this.stacktrace,
      required this.isFailure});

  /// The error's message.
  @override
  final String message;

  /// The error's stack trace, in the [stack_trace](https://pub.dev/packages/stack_trace) package format
  @override
  final String stacktrace;

  /// Whether the error was a `TestFailure`
  @override
  final bool isFailure;

  @override
  String toString() {
    return 'Problem(message: $message, stacktrace: $stacktrace, isFailure: $isFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Problem &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.stacktrace, stacktrace) &&
            const DeepCollectionEquality().equals(other.isFailure, isFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(stacktrace),
      const DeepCollectionEquality().hash(isFailure));

  @JsonKey(ignore: true)
  @override
  _$$_ProblemCopyWith<_$_Problem> get copyWith =>
      __$$_ProblemCopyWithImpl<_$_Problem>(this, _$identity);
}

abstract class _Problem implements Problem {
  factory _Problem(
      {required final String message,
      required final String stacktrace,
      required final bool isFailure}) = _$_Problem;

  @override

  /// The error's message.
  String get message;
  @override

  /// The error's stack trace, in the [stack_trace](https://pub.dev/packages/stack_trace) package format
  String get stacktrace;
  @override

  /// Whether the error was a `TestFailure`
  bool get isFailure;
  @override
  @JsonKey(ignore: true)
  _$$_ProblemCopyWith<_$_Problem> get copyWith =>
      throw _privateConstructorUsedError;
}
