// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  /// An opaque ID for this group.
  int get id => throw _privateConstructorUsedError;

  /// The name of this group, including prefixes from any containing groups.
  String get name => throw _privateConstructorUsedError;

  /// The ID of the suite containing this group.
  @JsonKey(name: 'suiteID')
  int get suiteId => throw _privateConstructorUsedError;

  /// The ID of this group's parent group, unless it's the root group.
  @JsonKey(name: 'parentID')
  int? get parentId => throw _privateConstructorUsedError;

  /// The number of tests (recursively) within this group.
  int get testCount => throw _privateConstructorUsedError;

  /// The (1-based) line on which this group was defined, or `null`.
  int? get line => throw _privateConstructorUsedError;

  /// The (1-based) column on which this group was defined, or `null`.
  int? get column => throw _privateConstructorUsedError;

  /// The URL for the file in which this group was defined, or `null`.
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this Group to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'suiteID') int suiteId,
    @JsonKey(name: 'parentID') int? parentId,
    int testCount,
    int? line,
    int? column,
    String? url,
  });
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? suiteId = null,
    Object? parentId = freezed,
    Object? testCount = null,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            suiteId:
                null == suiteId
                    ? _value.suiteId
                    : suiteId // ignore: cast_nullable_to_non_nullable
                        as int,
            parentId:
                freezed == parentId
                    ? _value.parentId
                    : parentId // ignore: cast_nullable_to_non_nullable
                        as int?,
            testCount:
                null == testCount
                    ? _value.testCount
                    : testCount // ignore: cast_nullable_to_non_nullable
                        as int,
            line:
                freezed == line
                    ? _value.line
                    : line // ignore: cast_nullable_to_non_nullable
                        as int?,
            column:
                freezed == column
                    ? _value.column
                    : column // ignore: cast_nullable_to_non_nullable
                        as int?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GroupImplCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$GroupImplCopyWith(
    _$GroupImpl value,
    $Res Function(_$GroupImpl) then,
  ) = __$$GroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'suiteID') int suiteId,
    @JsonKey(name: 'parentID') int? parentId,
    int testCount,
    int? line,
    int? column,
    String? url,
  });
}

/// @nodoc
class __$$GroupImplCopyWithImpl<$Res>
    extends _$GroupCopyWithImpl<$Res, _$GroupImpl>
    implements _$$GroupImplCopyWith<$Res> {
  __$$GroupImplCopyWithImpl(
    _$GroupImpl _value,
    $Res Function(_$GroupImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? suiteId = null,
    Object? parentId = freezed,
    Object? testCount = null,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
  }) {
    return _then(
      _$GroupImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        suiteId:
            null == suiteId
                ? _value.suiteId
                : suiteId // ignore: cast_nullable_to_non_nullable
                    as int,
        parentId:
            freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                    as int?,
        testCount:
            null == testCount
                ? _value.testCount
                : testCount // ignore: cast_nullable_to_non_nullable
                    as int,
        line:
            freezed == line
                ? _value.line
                : line // ignore: cast_nullable_to_non_nullable
                    as int?,
        column:
            freezed == column
                ? _value.column
                : column // ignore: cast_nullable_to_non_nullable
                    as int?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl implements _Group {
  _$GroupImpl({
    required this.id,
    required this.name,
    @JsonKey(name: 'suiteID') required this.suiteId,
    @JsonKey(name: 'parentID') this.parentId,
    required this.testCount,
    this.line,
    this.column,
    this.url,
  });

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

  /// An opaque ID for this group.
  @override
  final int id;

  /// The name of this group, including prefixes from any containing groups.
  @override
  final String name;

  /// The ID of the suite containing this group.
  @override
  @JsonKey(name: 'suiteID')
  final int suiteId;

  /// The ID of this group's parent group, unless it's the root group.
  @override
  @JsonKey(name: 'parentID')
  final int? parentId;

  /// The number of tests (recursively) within this group.
  @override
  final int testCount;

  /// The (1-based) line on which this group was defined, or `null`.
  @override
  final int? line;

  /// The (1-based) column on which this group was defined, or `null`.
  @override
  final int? column;

  /// The URL for the file in which this group was defined, or `null`.
  @override
  final String? url;

  @override
  String toString() {
    return 'Group(id: $id, name: $name, suiteId: $suiteId, parentId: $parentId, testCount: $testCount, line: $line, column: $column, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.suiteId, suiteId) || other.suiteId == suiteId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.testCount, testCount) ||
                other.testCount == testCount) &&
            (identical(other.line, line) || other.line == line) &&
            (identical(other.column, column) || other.column == column) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    suiteId,
    parentId,
    testCount,
    line,
    column,
    url,
  );

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      __$$GroupImplCopyWithImpl<_$GroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupImplToJson(this);
  }
}

abstract class _Group implements Group {
  factory _Group({
    required final int id,
    required final String name,
    @JsonKey(name: 'suiteID') required final int suiteId,
    @JsonKey(name: 'parentID') final int? parentId,
    required final int testCount,
    final int? line,
    final int? column,
    final String? url,
  }) = _$GroupImpl;

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  /// An opaque ID for this group.
  @override
  int get id;

  /// The name of this group, including prefixes from any containing groups.
  @override
  String get name;

  /// The ID of the suite containing this group.
  @override
  @JsonKey(name: 'suiteID')
  int get suiteId;

  /// The ID of this group's parent group, unless it's the root group.
  @override
  @JsonKey(name: 'parentID')
  int? get parentId;

  /// The number of tests (recursively) within this group.
  @override
  int get testCount;

  /// The (1-based) line on which this group was defined, or `null`.
  @override
  int? get line;

  /// The (1-based) column on which this group was defined, or `null`.
  @override
  int? get column;

  /// The URL for the file in which this group was defined, or `null`.
  @override
  String? get url;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
