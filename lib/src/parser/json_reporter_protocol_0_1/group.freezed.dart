// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
class _$GroupTearOff {
  const _$GroupTearOff();

  _Group call(
      {required int id,
      required String name,
      @JsonKey(name: 'suiteID') required int suiteId,
      @JsonKey(name: 'parentID') int? parentId,
      required int testCount,
      int? line,
      int? column,
      String? url}) {
    return _Group(
      id: id,
      name: name,
      suiteId: suiteId,
      parentId: parentId,
      testCount: testCount,
      line: line,
      column: column,
      url: url,
    );
  }

  Group fromJson(Map<String, Object?> json) {
    return Group.fromJson(json);
  }
}

/// @nodoc
const $Group = _$GroupTearOff();

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'suiteID') int suiteId,
      @JsonKey(name: 'parentID') int? parentId,
      int testCount,
      int? line,
      int? column,
      String? url});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  final Group _value;
  // ignore: unused_field
  final $Res Function(Group) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? suiteId = freezed,
    Object? parentId = freezed,
    Object? testCount = freezed,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      suiteId: suiteId == freezed
          ? _value.suiteId
          : suiteId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      testCount: testCount == freezed
          ? _value.testCount
          : testCount // ignore: cast_nullable_to_non_nullable
              as int,
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as int?,
      column: column == freezed
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) then) =
      __$GroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'suiteID') int suiteId,
      @JsonKey(name: 'parentID') int? parentId,
      int testCount,
      int? line,
      int? column,
      String? url});
}

/// @nodoc
class __$GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(_Group _value, $Res Function(_Group) _then)
      : super(_value, (v) => _then(v as _Group));

  @override
  _Group get _value => super._value as _Group;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? suiteId = freezed,
    Object? parentId = freezed,
    Object? testCount = freezed,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
  }) {
    return _then(_Group(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      suiteId: suiteId == freezed
          ? _value.suiteId
          : suiteId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      testCount: testCount == freezed
          ? _value.testCount
          : testCount // ignore: cast_nullable_to_non_nullable
              as int,
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as int?,
      column: column == freezed
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Group implements _Group {
  _$_Group(
      {required this.id,
      required this.name,
      @JsonKey(name: 'suiteID') required this.suiteId,
      @JsonKey(name: 'parentID') this.parentId,
      required this.testCount,
      this.line,
      this.column,
      this.url});

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  @override

  /// An opaque ID for this group.
  final int id;
  @override

  /// The name of this group, including prefixes from any containing groups.
  final String name;
  @override

  /// The ID of the suite containing this group.
  @JsonKey(name: 'suiteID')
  final int suiteId;
  @override

  /// The ID of this group's parent group, unless it's the root group.
  @JsonKey(name: 'parentID')
  final int? parentId;
  @override

  /// The number of tests (recursively) within this group.
  final int testCount;
  @override

  /// The (1-based) line on which this group was defined, or `null`.
  final int? line;
  @override

  /// The (1-based) column on which this group was defined, or `null`.
  final int? column;
  @override

  /// The URL for the file in which this group was defined, or `null`.
  final String? url;

  @override
  String toString() {
    return 'Group(id: $id, name: $name, suiteId: $suiteId, parentId: $parentId, testCount: $testCount, line: $line, column: $column, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Group &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.suiteId, suiteId) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            const DeepCollectionEquality().equals(other.testCount, testCount) &&
            const DeepCollectionEquality().equals(other.line, line) &&
            const DeepCollectionEquality().equals(other.column, column) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(suiteId),
      const DeepCollectionEquality().hash(parentId),
      const DeepCollectionEquality().hash(testCount),
      const DeepCollectionEquality().hash(line),
      const DeepCollectionEquality().hash(column),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(this);
  }
}

abstract class _Group implements Group {
  factory _Group(
      {required int id,
      required String name,
      @JsonKey(name: 'suiteID') required int suiteId,
      @JsonKey(name: 'parentID') int? parentId,
      required int testCount,
      int? line,
      int? column,
      String? url}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override

  /// An opaque ID for this group.
  int get id;
  @override

  /// The name of this group, including prefixes from any containing groups.
  String get name;
  @override

  /// The ID of the suite containing this group.
  @JsonKey(name: 'suiteID')
  int get suiteId;
  @override

  /// The ID of this group's parent group, unless it's the root group.
  @JsonKey(name: 'parentID')
  int? get parentId;
  @override

  /// The number of tests (recursively) within this group.
  int get testCount;
  @override

  /// The (1-based) line on which this group was defined, or `null`.
  int? get line;
  @override

  /// The (1-based) column on which this group was defined, or `null`.
  int? get column;
  @override

  /// The URL for the file in which this group was defined, or `null`.
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$GroupCopyWith<_Group> get copyWith => throw _privateConstructorUsedError;
}
