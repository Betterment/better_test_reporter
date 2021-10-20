// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'suite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SuiteTearOff {
  const _$SuiteTearOff();

  _Suite call(
      {String? path, required String platform, required List<Test> allTests}) {
    return _Suite(
      path: path,
      platform: platform,
      allTests: allTests,
    );
  }
}

/// @nodoc
const $Suite = _$SuiteTearOff();

/// @nodoc
mixin _$Suite {
  /// Optional path to the suite's file
  String? get path => throw _privateConstructorUsedError;

  /// Platform on which the suite is running
  String get platform => throw _privateConstructorUsedError;

  /// All [Test]s contained within this suite
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
abstract class _$SuiteCopyWith<$Res> implements $SuiteCopyWith<$Res> {
  factory _$SuiteCopyWith(_Suite value, $Res Function(_Suite) then) =
      __$SuiteCopyWithImpl<$Res>;
  @override
  $Res call({String? path, String platform, List<Test> allTests});
}

/// @nodoc
class __$SuiteCopyWithImpl<$Res> extends _$SuiteCopyWithImpl<$Res>
    implements _$SuiteCopyWith<$Res> {
  __$SuiteCopyWithImpl(_Suite _value, $Res Function(_Suite) _then)
      : super(_value, (v) => _then(v as _Suite));

  @override
  _Suite get _value => super._value as _Suite;

  @override
  $Res call({
    Object? path = freezed,
    Object? platform = freezed,
    Object? allTests = freezed,
  }) {
    return _then(_Suite(
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

class _$_Suite extends _Suite {
  _$_Suite({this.path, required this.platform, required this.allTests})
      : super._();

  @override

  /// Optional path to the suite's file
  final String? path;
  @override

  /// Platform on which the suite is running
  final String platform;
  @override

  /// All [Test]s contained within this suite
  final List<Test> allTests;

  @override
  String toString() {
    return 'Suite(path: $path, platform: $platform, allTests: $allTests)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Suite &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.platform, platform) ||
                const DeepCollectionEquality()
                    .equals(other.platform, platform)) &&
            (identical(other.allTests, allTests) ||
                const DeepCollectionEquality()
                    .equals(other.allTests, allTests)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(platform) ^
      const DeepCollectionEquality().hash(allTests);

  @JsonKey(ignore: true)
  @override
  _$SuiteCopyWith<_Suite> get copyWith =>
      __$SuiteCopyWithImpl<_Suite>(this, _$identity);
}

abstract class _Suite extends Suite {
  factory _Suite(
      {String? path,
      required String platform,
      required List<Test> allTests}) = _$_Suite;
  _Suite._() : super._();

  @override

  /// Optional path to the suite's file
  String? get path => throw _privateConstructorUsedError;
  @override

  /// Platform on which the suite is running
  String get platform => throw _privateConstructorUsedError;
  @override

  /// All [Test]s contained within this suite
  List<Test> get allTests => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuiteCopyWith<_Suite> get copyWith => throw _privateConstructorUsedError;
}
