// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestCopyWith<Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'suiteID') int suiteId,
      @JsonKey(name: 'groupIDs') List<int> groupIds,
      int? line,
      int? column,
      String? url,
      @JsonKey(name: 'root_line') int? rootLine,
      @JsonKey(name: 'root_column') int? rootColumn,
      @JsonKey(name: 'root_url') String? rootUrl});
}

/// @nodoc
class _$TestCopyWithImpl<$Res> implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

  final Test _value;
  // ignore: unused_field
  final $Res Function(Test) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? suiteId = freezed,
    Object? groupIds = freezed,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
    Object? rootLine = freezed,
    Object? rootColumn = freezed,
    Object? rootUrl = freezed,
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
      groupIds: groupIds == freezed
          ? _value.groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
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
      rootLine: rootLine == freezed
          ? _value.rootLine
          : rootLine // ignore: cast_nullable_to_non_nullable
              as int?,
      rootColumn: rootColumn == freezed
          ? _value.rootColumn
          : rootColumn // ignore: cast_nullable_to_non_nullable
              as int?,
      rootUrl: rootUrl == freezed
          ? _value.rootUrl
          : rootUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TestCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$$_TestCopyWith(_$_Test value, $Res Function(_$_Test) then) =
      __$$_TestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'suiteID') int suiteId,
      @JsonKey(name: 'groupIDs') List<int> groupIds,
      int? line,
      int? column,
      String? url,
      @JsonKey(name: 'root_line') int? rootLine,
      @JsonKey(name: 'root_column') int? rootColumn,
      @JsonKey(name: 'root_url') String? rootUrl});
}

/// @nodoc
class __$$_TestCopyWithImpl<$Res> extends _$TestCopyWithImpl<$Res>
    implements _$$_TestCopyWith<$Res> {
  __$$_TestCopyWithImpl(_$_Test _value, $Res Function(_$_Test) _then)
      : super(_value, (v) => _then(v as _$_Test));

  @override
  _$_Test get _value => super._value as _$_Test;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? suiteId = freezed,
    Object? groupIds = freezed,
    Object? line = freezed,
    Object? column = freezed,
    Object? url = freezed,
    Object? rootLine = freezed,
    Object? rootColumn = freezed,
    Object? rootUrl = freezed,
  }) {
    return _then(_$_Test(
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
      groupIds: groupIds == freezed
          ? _value._groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
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
      rootLine: rootLine == freezed
          ? _value.rootLine
          : rootLine // ignore: cast_nullable_to_non_nullable
              as int?,
      rootColumn: rootColumn == freezed
          ? _value.rootColumn
          : rootColumn // ignore: cast_nullable_to_non_nullable
              as int?,
      rootUrl: rootUrl == freezed
          ? _value.rootUrl
          : rootUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Test implements _Test {
  _$_Test(
      {required this.id,
      required this.name,
      @JsonKey(name: 'suiteID') required this.suiteId,
      @JsonKey(name: 'groupIDs') required final List<int> groupIds,
      this.line,
      this.column,
      this.url,
      @JsonKey(name: 'root_line') this.rootLine,
      @JsonKey(name: 'root_column') this.rootColumn,
      @JsonKey(name: 'root_url') this.rootUrl})
      : _groupIds = groupIds;

  factory _$_Test.fromJson(Map<String, dynamic> json) => _$$_TestFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Test &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.suiteId, suiteId) &&
            const DeepCollectionEquality().equals(other._groupIds, _groupIds) &&
            const DeepCollectionEquality().equals(other.line, line) &&
            const DeepCollectionEquality().equals(other.column, column) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.rootLine, rootLine) &&
            const DeepCollectionEquality()
                .equals(other.rootColumn, rootColumn) &&
            const DeepCollectionEquality().equals(other.rootUrl, rootUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(suiteId),
      const DeepCollectionEquality().hash(_groupIds),
      const DeepCollectionEquality().hash(line),
      const DeepCollectionEquality().hash(column),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(rootLine),
      const DeepCollectionEquality().hash(rootColumn),
      const DeepCollectionEquality().hash(rootUrl));

  @JsonKey(ignore: true)
  @override
  _$$_TestCopyWith<_$_Test> get copyWith =>
      __$$_TestCopyWithImpl<_$_Test>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestToJson(
      this,
    );
  }
}

abstract class _Test implements Test {
  factory _Test(
      {required final int id,
      required final String name,
      @JsonKey(name: 'suiteID') required final int suiteId,
      @JsonKey(name: 'groupIDs') required final List<int> groupIds,
      final int? line,
      final int? column,
      final String? url,
      @JsonKey(name: 'root_line') final int? rootLine,
      @JsonKey(name: 'root_column') final int? rootColumn,
      @JsonKey(name: 'root_url') final String? rootUrl}) = _$_Test;

  factory _Test.fromJson(Map<String, dynamic> json) = _$_Test.fromJson;

  @override

  /// An opaque ID for this test.
  int get id;
  @override

  /// The name of this test, including prefixes from any containing groups.
  String get name;
  @override

  /// The ID of the suite containing this test.
  @JsonKey(name: 'suiteID')
  int get suiteId;
  @override

  /// The IDs of groups containing this test, in order from outermost to innermost.
  @JsonKey(name: 'groupIDs')
  List<int> get groupIds;
  @override

  /// The (1-based) line on which this test was defined, or `null`.
  int? get line;
  @override

  /// The (1-based) column on which this test was defined, or `null`.
  int? get column;
  @override

  /// The URL for the file in which this test was defined, or `null`.
  String? get url;
  @override

  /// The (1-based) line in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @JsonKey(name: 'root_line')
  int? get rootLine;
  @override

  /// The (1-based) line on in the original test suite from which this test originated.
  ///
  /// Will only be present if `rootUrl` is different from `url`.
  @JsonKey(name: 'root_column')
  int? get rootColumn;
  @override

  /// The URL for the original test suite in which this test was defined.
  ///
  /// Will only be present if different from `url`.
  @JsonKey(name: 'root_url')
  String? get rootUrl;
  @override
  @JsonKey(ignore: true)
  _$$_TestCopyWith<_$_Test> get copyWith => throw _privateConstructorUsedError;
}
