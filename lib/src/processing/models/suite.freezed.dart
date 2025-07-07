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

/// @nodoc
mixin _$Suite {
  /// Optional path to this suite's file
  String? get path => throw _privateConstructorUsedError;

  /// Platform on which this suite is running
  String get platform => throw _privateConstructorUsedError;

  /// All Tests contained within this suite
  List<Test> get allTests => throw _privateConstructorUsedError;

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
  $Res call({String? path, String platform, List<Test> allTests});
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
    Object? path = freezed,
    Object? platform = null,
    Object? allTests = null,
  }) {
    return _then(
      _value.copyWith(
            path:
                freezed == path
                    ? _value.path
                    : path // ignore: cast_nullable_to_non_nullable
                        as String?,
            platform:
                null == platform
                    ? _value.platform
                    : platform // ignore: cast_nullable_to_non_nullable
                        as String,
            allTests:
                null == allTests
                    ? _value.allTests
                    : allTests // ignore: cast_nullable_to_non_nullable
                        as List<Test>,
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
  $Res call({String? path, String platform, List<Test> allTests});
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
    Object? path = freezed,
    Object? platform = null,
    Object? allTests = null,
  }) {
    return _then(
      _$SuiteImpl(
        path:
            freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                    as String?,
        platform:
            null == platform
                ? _value.platform
                : platform // ignore: cast_nullable_to_non_nullable
                    as String,
        allTests:
            null == allTests
                ? _value._allTests
                : allTests // ignore: cast_nullable_to_non_nullable
                    as List<Test>,
      ),
    );
  }
}

/// @nodoc

class _$SuiteImpl extends _Suite {
  _$SuiteImpl({
    this.path,
    required this.platform,
    required final List<Test> allTests,
  }) : _allTests = allTests,
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
    if (_allTests is EqualUnmodifiableListView) return _allTests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allTests);
  }

  @override
  String toString() {
    return 'Suite(path: $path, platform: $platform, allTests: $allTests)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuiteImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            const DeepCollectionEquality().equals(other._allTests, _allTests));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    path,
    platform,
    const DeepCollectionEquality().hash(_allTests),
  );

  /// Create a copy of Suite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuiteImplCopyWith<_$SuiteImpl> get copyWith =>
      __$$SuiteImplCopyWithImpl<_$SuiteImpl>(this, _$identity);
}

abstract class _Suite extends Suite {
  factory _Suite({
    final String? path,
    required final String platform,
    required final List<Test> allTests,
  }) = _$SuiteImpl;
  _Suite._() : super._();

  /// Optional path to this suite's file
  @override
  String? get path;

  /// Platform on which this suite is running
  @override
  String get platform;

  /// All Tests contained within this suite
  @override
  List<Test> get allTests;

  /// Create a copy of Suite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuiteImplCopyWith<_$SuiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
