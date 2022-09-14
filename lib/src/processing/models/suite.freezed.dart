// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'suite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Suite {
  /// Optional path to this suite's file
  String? get path => throw _privateConstructorUsedError;

  /// Platform on which this suite is running
  String get platform => throw _privateConstructorUsedError;

  /// All Tests contained within this suite
  List<Test> get allTests => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SuiteCopyWith<Suite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuiteCopyWith<$Res> {
  factory $SuiteCopyWith(Suite value, $Res Function(Suite) then) =
      _$SuiteCopyWithImpl<$Res>;
  $Res call({String? path, String platform, List<Test> allTests});
}

/// @nodoc
class _$SuiteCopyWithImpl<$Res> implements $SuiteCopyWith<$Res> {
  _$SuiteCopyWithImpl(this._value, this._then);

  final Suite _value;
  // ignore: unused_field
  final $Res Function(Suite) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? platform = freezed,
    Object? allTests = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      allTests: allTests == freezed
          ? _value.allTests
          : allTests // ignore: cast_nullable_to_non_nullable
              as List<Test>,
    ));
  }
}

/// @nodoc
abstract class _$$_SuiteCopyWith<$Res> implements $SuiteCopyWith<$Res> {
  factory _$$_SuiteCopyWith(_$_Suite value, $Res Function(_$_Suite) then) =
      __$$_SuiteCopyWithImpl<$Res>;
  @override
  $Res call({String? path, String platform, List<Test> allTests});
}

/// @nodoc
class __$$_SuiteCopyWithImpl<$Res> extends _$SuiteCopyWithImpl<$Res>
    implements _$$_SuiteCopyWith<$Res> {
  __$$_SuiteCopyWithImpl(_$_Suite _value, $Res Function(_$_Suite) _then)
      : super(_value, (v) => _then(v as _$_Suite));

  @override
  _$_Suite get _value => super._value as _$_Suite;

  @override
  $Res call({
    Object? path = freezed,
    Object? platform = freezed,
    Object? allTests = freezed,
  }) {
    return _then(_$_Suite(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      allTests: allTests == freezed
          ? _value._allTests
          : allTests // ignore: cast_nullable_to_non_nullable
              as List<Test>,
    ));
  }
}

/// @nodoc

class _$_Suite extends _Suite {
  _$_Suite(
      {this.path, required this.platform, required final List<Test> allTests})
      : _allTests = allTests,
        super._();

  /// Optional path to this suite's file
  @override
  final String? path;

  /// Platform on which this suite is running
  @override
  final String platform;

  /// All Tests contained within this suite
  final List<Test> _allTests;

  /// All Tests contained within this suite
  @override
  List<Test> get allTests {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allTests);
  }

  @override
  String toString() {
    return 'Suite(path: $path, platform: $platform, allTests: $allTests)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Suite &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.platform, platform) &&
            const DeepCollectionEquality().equals(other._allTests, _allTests));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(platform),
      const DeepCollectionEquality().hash(_allTests));

  @JsonKey(ignore: true)
  @override
  _$$_SuiteCopyWith<_$_Suite> get copyWith =>
      __$$_SuiteCopyWithImpl<_$_Suite>(this, _$identity);
}

abstract class _Suite extends Suite {
  factory _Suite(
      {final String? path,
      required final String platform,
      required final List<Test> allTests}) = _$_Suite;
  _Suite._() : super._();

  @override

  /// Optional path to this suite's file
  String? get path;
  @override

  /// Platform on which this suite is running
  String get platform;
  @override

  /// All Tests contained within this suite
  List<Test> get allTests;
  @override
  @JsonKey(ignore: true)
  _$$_SuiteCopyWith<_$_Suite> get copyWith =>
      throw _privateConstructorUsedError;
}
