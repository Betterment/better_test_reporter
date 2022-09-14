// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Report {
  /// The Suites in this report
  Iterable<Suite> get suites => throw _privateConstructorUsedError;

  /// The optional timestamp of the tests
  DateTime? get timestamp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReportCopyWith<Report> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) then) =
      _$ReportCopyWithImpl<$Res>;
  $Res call({Iterable<Suite> suites, DateTime? timestamp});
}

/// @nodoc
class _$ReportCopyWithImpl<$Res> implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._value, this._then);

  final Report _value;
  // ignore: unused_field
  final $Res Function(Report) _then;

  @override
  $Res call({
    Object? suites = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      suites: suites == freezed
          ? _value.suites
          : suites // ignore: cast_nullable_to_non_nullable
              as Iterable<Suite>,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$$_ReportCopyWith(_$_Report value, $Res Function(_$_Report) then) =
      __$$_ReportCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<Suite> suites, DateTime? timestamp});
}

/// @nodoc
class __$$_ReportCopyWithImpl<$Res> extends _$ReportCopyWithImpl<$Res>
    implements _$$_ReportCopyWith<$Res> {
  __$$_ReportCopyWithImpl(_$_Report _value, $Res Function(_$_Report) _then)
      : super(_value, (v) => _then(v as _$_Report));

  @override
  _$_Report get _value => super._value as _$_Report;

  @override
  $Res call({
    Object? suites = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_Report(
      suites: suites == freezed
          ? _value.suites
          : suites // ignore: cast_nullable_to_non_nullable
              as Iterable<Suite>,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_Report implements _Report {
  _$_Report({required this.suites, this.timestamp});

  /// The Suites in this report
  @override
  final Iterable<Suite> suites;

  /// The optional timestamp of the tests
  @override
  final DateTime? timestamp;

  @override
  String toString() {
    return 'Report(suites: $suites, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Report &&
            const DeepCollectionEquality().equals(other.suites, suites) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(suites),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      __$$_ReportCopyWithImpl<_$_Report>(this, _$identity);
}

abstract class _Report implements Report {
  factory _Report(
      {required final Iterable<Suite> suites,
      final DateTime? timestamp}) = _$_Report;

  @override

  /// The Suites in this report
  Iterable<Suite> get suites;
  @override

  /// The optional timestamp of the tests
  DateTime? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      throw _privateConstructorUsedError;
}
