// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TestTearOff {
  const _$TestTearOff();

  _Test call(
      {required int suiteId,
      required String name,
      required int startTime,
      String? url,
      String? rootUrl,
      int endTime = -1,
      bool hidden = false,
      bool skipped = false,
      required List<Problem> problems,
      required List<String> prints}) {
    return _Test(
      suiteId: suiteId,
      name: name,
      startTime: startTime,
      url: url,
      rootUrl: rootUrl,
      endTime: endTime,
      hidden: hidden,
      skipped: skipped,
      problems: problems,
      prints: prints,
    );
  }
}

/// @nodoc
const $Test = _$TestTearOff();

/// @nodoc
mixin _$Test {
  /// The id of the suite to which this test belongs.
  int get suiteId => throw _privateConstructorUsedError;

  /// The name of this test, including prefixes from any containing groups.
  String get name => throw _privateConstructorUsedError;

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test starting.
  int get startTime => throw _privateConstructorUsedError;

  /// Optional URL for the file in which this test was defined
  String? get url => throw _privateConstructorUsedError;

  /// Optional URL for the original test suite in which this test was defined
  ///
  /// Will only be present if different from `url`
  String? get rootUrl => throw _privateConstructorUsedError;

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test completing.
  ///
  /// This will be -1 if this test was not completed.
  int get endTime => throw _privateConstructorUsedError;

  /// Whether this test's result should be hidden.
  bool get hidden => throw _privateConstructorUsedError;

  /// Whether this test (or some part of it) was skipped.
  bool get skipped => throw _privateConstructorUsedError;

  /// A list of any problems that occured during this test.
  List<Problem> get problems => throw _privateConstructorUsedError;

  /// A list of any messages emitted during this test.
  List<String> get prints => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestCopyWith<Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res>;
  $Res call(
      {int suiteId,
      String name,
      int startTime,
      String? url,
      String? rootUrl,
      int endTime,
      bool hidden,
      bool skipped,
      List<Problem> problems,
      List<String> prints});
}

/// @nodoc
class _$TestCopyWithImpl<$Res> implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

  final Test _value;
  // ignore: unused_field
  final $Res Function(Test) _then;

  @override
  $Res call({
    Object? suiteId = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? url = freezed,
    Object? rootUrl = freezed,
    Object? endTime = freezed,
    Object? hidden = freezed,
    Object? skipped = freezed,
    Object? problems = freezed,
    Object? prints = freezed,
  }) {
    return _then(_value.copyWith(
      suiteId: suiteId == freezed
          ? _value.suiteId
          : suiteId // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      rootUrl: rootUrl == freezed
          ? _value.rootUrl
          : rootUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      skipped: skipped == freezed
          ? _value.skipped
          : skipped // ignore: cast_nullable_to_non_nullable
              as bool,
      problems: problems == freezed
          ? _value.problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
      prints: prints == freezed
          ? _value.prints
          : prints // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$TestCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$TestCopyWith(_Test value, $Res Function(_Test) then) =
      __$TestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int suiteId,
      String name,
      int startTime,
      String? url,
      String? rootUrl,
      int endTime,
      bool hidden,
      bool skipped,
      List<Problem> problems,
      List<String> prints});
}

/// @nodoc
class __$TestCopyWithImpl<$Res> extends _$TestCopyWithImpl<$Res>
    implements _$TestCopyWith<$Res> {
  __$TestCopyWithImpl(_Test _value, $Res Function(_Test) _then)
      : super(_value, (v) => _then(v as _Test));

  @override
  _Test get _value => super._value as _Test;

  @override
  $Res call({
    Object? suiteId = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? url = freezed,
    Object? rootUrl = freezed,
    Object? endTime = freezed,
    Object? hidden = freezed,
    Object? skipped = freezed,
    Object? problems = freezed,
    Object? prints = freezed,
  }) {
    return _then(_Test(
      suiteId: suiteId == freezed
          ? _value.suiteId
          : suiteId // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      rootUrl: rootUrl == freezed
          ? _value.rootUrl
          : rootUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      skipped: skipped == freezed
          ? _value.skipped
          : skipped // ignore: cast_nullable_to_non_nullable
              as bool,
      problems: problems == freezed
          ? _value.problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
      prints: prints == freezed
          ? _value.prints
          : prints // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Test extends _Test {
  _$_Test(
      {required this.suiteId,
      required this.name,
      required this.startTime,
      this.url,
      this.rootUrl,
      this.endTime = -1,
      this.hidden = false,
      this.skipped = false,
      required this.problems,
      required this.prints})
      : super._();

  @override

  /// The id of the suite to which this test belongs.
  final int suiteId;
  @override

  /// The name of this test, including prefixes from any containing groups.
  final String name;
  @override

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test starting.
  final int startTime;
  @override

  /// Optional URL for the file in which this test was defined
  final String? url;
  @override

  /// Optional URL for the original test suite in which this test was defined
  ///
  /// Will only be present if different from `url`
  final String? rootUrl;
  @JsonKey(defaultValue: -1)
  @override

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test completing.
  ///
  /// This will be -1 if this test was not completed.
  final int endTime;
  @JsonKey(defaultValue: false)
  @override

  /// Whether this test's result should be hidden.
  final bool hidden;
  @JsonKey(defaultValue: false)
  @override

  /// Whether this test (or some part of it) was skipped.
  final bool skipped;
  @override

  /// A list of any problems that occured during this test.
  final List<Problem> problems;
  @override

  /// A list of any messages emitted during this test.
  final List<String> prints;

  @override
  String toString() {
    return 'Test(suiteId: $suiteId, name: $name, startTime: $startTime, url: $url, rootUrl: $rootUrl, endTime: $endTime, hidden: $hidden, skipped: $skipped, problems: $problems, prints: $prints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Test &&
            (identical(other.suiteId, suiteId) || other.suiteId == suiteId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.rootUrl, rootUrl) || other.rootUrl == rootUrl) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.skipped, skipped) || other.skipped == skipped) &&
            const DeepCollectionEquality().equals(other.problems, problems) &&
            const DeepCollectionEquality().equals(other.prints, prints));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      suiteId,
      name,
      startTime,
      url,
      rootUrl,
      endTime,
      hidden,
      skipped,
      const DeepCollectionEquality().hash(problems),
      const DeepCollectionEquality().hash(prints));

  @JsonKey(ignore: true)
  @override
  _$TestCopyWith<_Test> get copyWith =>
      __$TestCopyWithImpl<_Test>(this, _$identity);
}

abstract class _Test extends Test {
  factory _Test(
      {required int suiteId,
      required String name,
      required int startTime,
      String? url,
      String? rootUrl,
      int endTime,
      bool hidden,
      bool skipped,
      required List<Problem> problems,
      required List<String> prints}) = _$_Test;
  _Test._() : super._();

  @override

  /// The id of the suite to which this test belongs.
  int get suiteId;
  @override

  /// The name of this test, including prefixes from any containing groups.
  String get name;
  @override

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test starting.
  int get startTime;
  @override

  /// Optional URL for the file in which this test was defined
  String? get url;
  @override

  /// Optional URL for the original test suite in which this test was defined
  ///
  /// Will only be present if different from `url`
  String? get rootUrl;
  @override

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test completing.
  ///
  /// This will be -1 if this test was not completed.
  int get endTime;
  @override

  /// Whether this test's result should be hidden.
  bool get hidden;
  @override

  /// Whether this test (or some part of it) was skipped.
  bool get skipped;
  @override

  /// A list of any problems that occured during this test.
  List<Problem> get problems;
  @override

  /// A list of any messages emitted during this test.
  List<String> get prints;
  @override
  @JsonKey(ignore: true)
  _$TestCopyWith<_Test> get copyWith => throw _privateConstructorUsedError;
}
