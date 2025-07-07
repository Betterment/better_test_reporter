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
    int suiteId,
    String name,
    int startTime,
    String? url,
    String? rootUrl,
    int endTime,
    bool hidden,
    bool skipped,
    List<Problem> problems,
    List<String> prints,
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
    Object? suiteId = null,
    Object? name = null,
    Object? startTime = null,
    Object? url = freezed,
    Object? rootUrl = freezed,
    Object? endTime = null,
    Object? hidden = null,
    Object? skipped = null,
    Object? problems = null,
    Object? prints = null,
  }) {
    return _then(
      _value.copyWith(
            suiteId:
                null == suiteId
                    ? _value.suiteId
                    : suiteId // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            startTime:
                null == startTime
                    ? _value.startTime
                    : startTime // ignore: cast_nullable_to_non_nullable
                        as int,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            rootUrl:
                freezed == rootUrl
                    ? _value.rootUrl
                    : rootUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            endTime:
                null == endTime
                    ? _value.endTime
                    : endTime // ignore: cast_nullable_to_non_nullable
                        as int,
            hidden:
                null == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool,
            skipped:
                null == skipped
                    ? _value.skipped
                    : skipped // ignore: cast_nullable_to_non_nullable
                        as bool,
            problems:
                null == problems
                    ? _value.problems
                    : problems // ignore: cast_nullable_to_non_nullable
                        as List<Problem>,
            prints:
                null == prints
                    ? _value.prints
                    : prints // ignore: cast_nullable_to_non_nullable
                        as List<String>,
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
    int suiteId,
    String name,
    int startTime,
    String? url,
    String? rootUrl,
    int endTime,
    bool hidden,
    bool skipped,
    List<Problem> problems,
    List<String> prints,
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
    Object? suiteId = null,
    Object? name = null,
    Object? startTime = null,
    Object? url = freezed,
    Object? rootUrl = freezed,
    Object? endTime = null,
    Object? hidden = null,
    Object? skipped = null,
    Object? problems = null,
    Object? prints = null,
  }) {
    return _then(
      _$TestImpl(
        suiteId:
            null == suiteId
                ? _value.suiteId
                : suiteId // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        startTime:
            null == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                    as int,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        rootUrl:
            freezed == rootUrl
                ? _value.rootUrl
                : rootUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        endTime:
            null == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                    as int,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool,
        skipped:
            null == skipped
                ? _value.skipped
                : skipped // ignore: cast_nullable_to_non_nullable
                    as bool,
        problems:
            null == problems
                ? _value._problems
                : problems // ignore: cast_nullable_to_non_nullable
                    as List<Problem>,
        prints:
            null == prints
                ? _value._prints
                : prints // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// @nodoc

class _$TestImpl extends _Test {
  _$TestImpl({
    required this.suiteId,
    required this.name,
    required this.startTime,
    this.url,
    this.rootUrl,
    this.endTime = -1,
    this.hidden = false,
    this.skipped = false,
    required final List<Problem> problems,
    required final List<String> prints,
  }) : _problems = problems,
       _prints = prints,
       super._();

  /// The id of the suite to which this test belongs.
  @override
  final int suiteId;

  /// The name of this test, including prefixes from any containing groups.
  @override
  final String name;

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test starting.
  @override
  final int startTime;

  /// Optional URL for the file in which this test was defined
  @override
  final String? url;

  /// Optional URL for the original test suite in which this test was defined
  ///
  /// Will only be present if different from `url`
  @override
  final String? rootUrl;

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test completing.
  ///
  /// This will be -1 if this test was not completed.
  @override
  @JsonKey()
  final int endTime;

  /// Whether this test's result should be hidden.
  @override
  @JsonKey()
  final bool hidden;

  /// Whether this test (or some part of it) was skipped.
  @override
  @JsonKey()
  final bool skipped;

  /// A list of any problems that occured during this test.
  final List<Problem> _problems;

  /// A list of any problems that occured during this test.
  @override
  List<Problem> get problems {
    if (_problems is EqualUnmodifiableListView) return _problems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_problems);
  }

  /// A list of any messages emitted during this test.
  final List<String> _prints;

  /// A list of any messages emitted during this test.
  @override
  List<String> get prints {
    if (_prints is EqualUnmodifiableListView) return _prints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prints);
  }

  @override
  String toString() {
    return 'Test(suiteId: $suiteId, name: $name, startTime: $startTime, url: $url, rootUrl: $rootUrl, endTime: $endTime, hidden: $hidden, skipped: $skipped, problems: $problems, prints: $prints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestImpl &&
            (identical(other.suiteId, suiteId) || other.suiteId == suiteId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.rootUrl, rootUrl) || other.rootUrl == rootUrl) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.skipped, skipped) || other.skipped == skipped) &&
            const DeepCollectionEquality().equals(other._problems, _problems) &&
            const DeepCollectionEquality().equals(other._prints, _prints));
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
    const DeepCollectionEquality().hash(_problems),
    const DeepCollectionEquality().hash(_prints),
  );

  /// Create a copy of Test
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      __$$TestImplCopyWithImpl<_$TestImpl>(this, _$identity);
}

abstract class _Test extends Test {
  factory _Test({
    required final int suiteId,
    required final String name,
    required final int startTime,
    final String? url,
    final String? rootUrl,
    final int endTime,
    final bool hidden,
    final bool skipped,
    required final List<Problem> problems,
    required final List<String> prints,
  }) = _$TestImpl;
  _Test._() : super._();

  /// The id of the suite to which this test belongs.
  @override
  int get suiteId;

  /// The name of this test, including prefixes from any containing groups.
  @override
  String get name;

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test starting.
  @override
  int get startTime;

  /// Optional URL for the file in which this test was defined
  @override
  String? get url;

  /// Optional URL for the original test suite in which this test was defined
  ///
  /// Will only be present if different from `url`
  @override
  String? get rootUrl;

  /// The time (in milliseconds) that has elapsed between the test runner starting and this test completing.
  ///
  /// This will be -1 if this test was not completed.
  @override
  int get endTime;

  /// Whether this test's result should be hidden.
  @override
  bool get hidden;

  /// Whether this test (or some part of it) was skipped.
  @override
  bool get skipped;

  /// A list of any problems that occured during this test.
  @override
  List<Problem> get problems;

  /// A list of any messages emitted during this test.
  @override
  List<String> get prints;

  /// Create a copy of Test
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
