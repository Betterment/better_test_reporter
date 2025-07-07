// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Test _$TestFromJson(Map<String, dynamic> json) {
  return _Test.fromJson(json);
}

/// @nodoc
mixin _$Test {
  /// An opaque ID for this test.
  int get id => throw _privateConstructorUsedError;

  /// The name of this test, including prefixes from any containing groups.
  String get name => throw _privateConstructorUsedError;

  /// The ID of the suite containing this test.
  @JsonKey(name: 'suiteID')
  int get suiteId => throw _privateConstructorUsedError;

  /// The IDs of groups containing this test, in order from outermost to innermost.
  @JsonKey(name: 'groupIDs')
  List<int> get groupIds => throw _privateConstructorUsedError;

  /// The (1-based) line on which this test was defined, or `null`.
  int? get line => throw _privateConstructorUsedError;

  /// The (1-based) column on which this test was defined, or `null`.
  int? get column => throw _privateConstructorUsedError;

  /// The URL for the file in which this test was defined, or `null`.
  String? get url => throw _privateConstructorUsedError;

  /// The (1-based) line in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @JsonKey(name: 'root_line')
  int? get rootLine => throw _privateConstructorUsedError;

  /// The (1-based) line on in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @JsonKey(name: 'root_column')
  int? get rootColumn => throw _privateConstructorUsedError;

  /// The URL for the original test suite in which this test was defined.
  ///
  /// Will only be present if different from `url`.
  @JsonKey(name: 'root_url')
  String? get rootUrl => throw _privateConstructorUsedError;

  /// Serializes this Test to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Test
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestCopyWith<Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res, Test>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'suiteID') int suiteId,
    @JsonKey(name: 'groupIDs') List<int> groupIds,
    int? line,
    int? column,
    String? url,
    @JsonKey(name: 'root_line') int? rootLine,
    @JsonKey(name: 'root_column') int? rootColumn,
    @JsonKey(name: 'root_url') String? rootUrl,
  });
}

/// @nodoc
class _$TestCopyWithImpl<$Res, $Val extends Test>
    implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Test
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? suiteId = null,
    Object? groupIds = null,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
    Object? rootLine = freezed,
    Object? rootColumn = freezed,
    Object? rootUrl = freezed,
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
            groupIds:
                null == groupIds
                    ? _value.groupIds
                    : groupIds // ignore: cast_nullable_to_non_nullable
                        as List<int>,
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
            rootLine:
                freezed == rootLine
                    ? _value.rootLine
                    : rootLine // ignore: cast_nullable_to_non_nullable
                        as int?,
            rootColumn:
                freezed == rootColumn
                    ? _value.rootColumn
                    : rootColumn // ignore: cast_nullable_to_non_nullable
                        as int?,
            rootUrl:
                freezed == rootUrl
                    ? _value.rootUrl
                    : rootUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TestImplCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$$TestImplCopyWith(
    _$TestImpl value,
    $Res Function(_$TestImpl) then,
  ) = __$$TestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'suiteID') int suiteId,
    @JsonKey(name: 'groupIDs') List<int> groupIds,
    int? line,
    int? column,
    String? url,
    @JsonKey(name: 'root_line') int? rootLine,
    @JsonKey(name: 'root_column') int? rootColumn,
    @JsonKey(name: 'root_url') String? rootUrl,
  });
}

/// @nodoc
class __$$TestImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestImpl>
    implements _$$TestImplCopyWith<$Res> {
  __$$TestImplCopyWithImpl(_$TestImpl _value, $Res Function(_$TestImpl) _then)
    : super(_value, _then);

  /// Create a copy of Test
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? suiteId = null,
    Object? groupIds = null,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
    Object? rootLine = freezed,
    Object? rootColumn = freezed,
    Object? rootUrl = freezed,
  }) {
    return _then(
      _$TestImpl(
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
        groupIds:
            null == groupIds
                ? _value._groupIds
                : groupIds // ignore: cast_nullable_to_non_nullable
                    as List<int>,
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
        rootLine:
            freezed == rootLine
                ? _value.rootLine
                : rootLine // ignore: cast_nullable_to_non_nullable
                    as int?,
        rootColumn:
            freezed == rootColumn
                ? _value.rootColumn
                : rootColumn // ignore: cast_nullable_to_non_nullable
                    as int?,
        rootUrl:
            freezed == rootUrl
                ? _value.rootUrl
                : rootUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TestImpl implements _Test {
  _$TestImpl({
    required this.id,
    required this.name,
    @JsonKey(name: 'suiteID') required this.suiteId,
    @JsonKey(name: 'groupIDs') required final List<int> groupIds,
    this.line,
    this.column,
    this.url,
    @JsonKey(name: 'root_line') this.rootLine,
    @JsonKey(name: 'root_column') this.rootColumn,
    @JsonKey(name: 'root_url') this.rootUrl,
  }) : _groupIds = groupIds;

  factory _$TestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestImplFromJson(json);

  /// An opaque ID for this test.
  @override
  final int id;

  /// The name of this test, including prefixes from any containing groups.
  @override
  final String name;

  /// The ID of the suite containing this test.
  @override
  @JsonKey(name: 'suiteID')
  final int suiteId;

  /// The IDs of groups containing this test, in order from outermost to innermost.
  final List<int> _groupIds;

  /// The IDs of groups containing this test, in order from outermost to innermost.
  @override
  @JsonKey(name: 'groupIDs')
  List<int> get groupIds {
    if (_groupIds is EqualUnmodifiableListView) return _groupIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupIds);
  }

  /// The (1-based) line on which this test was defined, or `null`.
  @override
  final int? line;

  /// The (1-based) column on which this test was defined, or `null`.
  @override
  final int? column;

  /// The URL for the file in which this test was defined, or `null`.
  @override
  final String? url;

  /// The (1-based) line in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @override
  @JsonKey(name: 'root_line')
  final int? rootLine;

  /// The (1-based) line on in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @override
  @JsonKey(name: 'root_column')
  final int? rootColumn;

  /// The URL for the original test suite in which this test was defined.
  ///
  /// Will only be present if different from `url`.
  @override
  @JsonKey(name: 'root_url')
  final String? rootUrl;

  @override
  String toString() {
    return 'Test(id: $id, name: $name, suiteId: $suiteId, groupIds: $groupIds, line: $line, column: $column, url: $url, rootLine: $rootLine, rootColumn: $rootColumn, rootUrl: $rootUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.suiteId, suiteId) || other.suiteId == suiteId) &&
            const DeepCollectionEquality().equals(other._groupIds, _groupIds) &&
            (identical(other.line, line) || other.line == line) &&
            (identical(other.column, column) || other.column == column) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.rootLine, rootLine) ||
                other.rootLine == rootLine) &&
            (identical(other.rootColumn, rootColumn) ||
                other.rootColumn == rootColumn) &&
            (identical(other.rootUrl, rootUrl) || other.rootUrl == rootUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    suiteId,
    const DeepCollectionEquality().hash(_groupIds),
    line,
    column,
    url,
    rootLine,
    rootColumn,
    rootUrl,
  );

  /// Create a copy of Test
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      __$$TestImplCopyWithImpl<_$TestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestImplToJson(this);
  }
}

abstract class _Test implements Test {
  factory _Test({
    required final int id,
    required final String name,
    @JsonKey(name: 'suiteID') required final int suiteId,
    @JsonKey(name: 'groupIDs') required final List<int> groupIds,
    final int? line,
    final int? column,
    final String? url,
    @JsonKey(name: 'root_line') final int? rootLine,
    @JsonKey(name: 'root_column') final int? rootColumn,
    @JsonKey(name: 'root_url') final String? rootUrl,
  }) = _$TestImpl;

  factory _Test.fromJson(Map<String, dynamic> json) = _$TestImpl.fromJson;

  /// An opaque ID for this test.
  @override
  int get id;

  /// The name of this test, including prefixes from any containing groups.
  @override
  String get name;

  /// The ID of the suite containing this test.
  @override
  @JsonKey(name: 'suiteID')
  int get suiteId;

  /// The IDs of groups containing this test, in order from outermost to innermost.
  @override
  @JsonKey(name: 'groupIDs')
  List<int> get groupIds;

  /// The (1-based) line on which this test was defined, or `null`.
  @override
  int? get line;

  /// The (1-based) column on which this test was defined, or `null`.
  @override
  int? get column;

  /// The URL for the file in which this test was defined, or `null`.
  @override
  String? get url;

  /// The (1-based) line in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @override
  @JsonKey(name: 'root_line')
  int? get rootLine;

  /// The (1-based) line on in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @override
  @JsonKey(name: 'root_column')
  int? get rootColumn;

  /// The URL for the original test suite in which this test was defined.
  ///
  /// Will only be present if different from `url`.
  @override
  @JsonKey(name: 'root_url')
  String? get rootUrl;

  /// Create a copy of Test
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
