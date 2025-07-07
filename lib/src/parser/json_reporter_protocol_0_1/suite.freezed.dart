// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

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

  /// Serializes this Suite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Suite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuiteCopyWith<Suite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuiteCopyWith<$Res> {
  factory $SuiteCopyWith(Suite value, $Res Function(Suite) then) =
      _$SuiteCopyWithImpl<$Res, Suite>;
  @useResult
  $Res call({int id, String platform, String? path});
}

/// @nodoc
class _$SuiteCopyWithImpl<$Res, $Val extends Suite>
    implements $SuiteCopyWith<$Res> {
  _$SuiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Suite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? path = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            platform:
                null == platform
                    ? _value.platform
                    : platform // ignore: cast_nullable_to_non_nullable
                        as String,
            path:
                freezed == path
                    ? _value.path
                    : path // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SuiteImplCopyWith<$Res> implements $SuiteCopyWith<$Res> {
  factory _$$SuiteImplCopyWith(
    _$SuiteImpl value,
    $Res Function(_$SuiteImpl) then,
  ) = __$$SuiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String platform, String? path});
}

/// @nodoc
class __$$SuiteImplCopyWithImpl<$Res>
    extends _$SuiteCopyWithImpl<$Res, _$SuiteImpl>
    implements _$$SuiteImplCopyWith<$Res> {
  __$$SuiteImplCopyWithImpl(
    _$SuiteImpl _value,
    $Res Function(_$SuiteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Suite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? path = freezed,
  }) {
    return _then(
      _$SuiteImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        platform:
            null == platform
                ? _value.platform
                : platform // ignore: cast_nullable_to_non_nullable
                    as String,
        path:
            freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SuiteImpl implements _Suite {
  _$SuiteImpl({required this.id, required this.platform, this.path});

  factory _$SuiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuiteImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, platform, path);

  /// Create a copy of Suite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuiteImplCopyWith<_$SuiteImpl> get copyWith =>
      __$$SuiteImplCopyWithImpl<_$SuiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuiteImplToJson(this);
  }
}

abstract class _Suite implements Suite {
  factory _Suite({
    required final int id,
    required final String platform,
    final String? path,
  }) = _$SuiteImpl;

  factory _Suite.fromJson(Map<String, dynamic> json) = _$SuiteImpl.fromJson;

  /// An opaque ID for this suite.
  @override
  int get id;

  /// The platform on which this suite is running.
  @override
  String get platform;

  /// The path to this suite's file, or `null` if that path is unknown.
  @override
  String? get path;

  /// Create a copy of Suite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuiteImplCopyWith<_$SuiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
