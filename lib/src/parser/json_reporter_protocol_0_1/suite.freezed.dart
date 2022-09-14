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

Suite _$SuiteFromJson(Map<String, dynamic> json) {
  return _Suite.fromJson(json);
}

/// @nodoc
mixin _$Suite {
  /// An opaque ID for this suite.
  int get id => throw _privateConstructorUsedError;

  /// The platform on which this suite is running.
  String get platform => throw _privateConstructorUsedError;

  /// The path to this suite's file, or `null` if that path is unknown.
  String? get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuiteCopyWith<Suite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuiteCopyWith<$Res> {
  factory $SuiteCopyWith(Suite value, $Res Function(Suite) then) =
      _$SuiteCopyWithImpl<$Res>;
  $Res call({int id, String platform, String? path});
}

/// @nodoc
class _$SuiteCopyWithImpl<$Res> implements $SuiteCopyWith<$Res> {
  _$SuiteCopyWithImpl(this._value, this._then);

  final Suite _value;
  // ignore: unused_field
  final $Res Function(Suite) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? platform = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SuiteCopyWith<$Res> implements $SuiteCopyWith<$Res> {
  factory _$$_SuiteCopyWith(_$_Suite value, $Res Function(_$_Suite) then) =
      __$$_SuiteCopyWithImpl<$Res>;
  @override
  $Res call({int id, String platform, String? path});
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
    Object? id = freezed,
    Object? platform = freezed,
    Object? path = freezed,
  }) {
    return _then(_$_Suite(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Suite implements _Suite {
  _$_Suite({required this.id, required this.platform, this.path});

  factory _$_Suite.fromJson(Map<String, dynamic> json) =>
      _$$_SuiteFromJson(json);

  /// An opaque ID for this suite.
  @override
  final int id;

  /// The platform on which this suite is running.
  @override
  final String platform;

  /// The path to this suite's file, or `null` if that path is unknown.
  @override
  final String? path;

  @override
  String toString() {
    return 'Suite(id: $id, platform: $platform, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Suite &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.platform, platform) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(platform),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$_SuiteCopyWith<_$_Suite> get copyWith =>
      __$$_SuiteCopyWithImpl<_$_Suite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuiteToJson(
      this,
    );
  }
}

abstract class _Suite implements Suite {
  factory _Suite(
      {required final int id,
      required final String platform,
      final String? path}) = _$_Suite;

  factory _Suite.fromJson(Map<String, dynamic> json) = _$_Suite.fromJson;

  @override

  /// An opaque ID for this suite.
  int get id;
  @override

  /// The platform on which this suite is running.
  String get platform;
  @override

  /// The path to this suite's file, or `null` if that path is unknown.
  String? get path;
  @override
  @JsonKey(ignore: true)
  _$$_SuiteCopyWith<_$_Suite> get copyWith =>
      throw _privateConstructorUsedError;
}
