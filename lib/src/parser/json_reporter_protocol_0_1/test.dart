// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'test.freezed.dart';
part 'test.g.dart';

/// Test model as defined by https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#test
@freezed
class Test with _$Test {
  /// Factory constructor to create a [Test]
  factory Test({
    /// An opaque ID for the test.
    required int id,

    /// The name of the test, including prefixes from any containing groups.
    required String name,

    /// The ID of the suite containing this test.
    @JsonKey(name: 'suiteID') required int suiteId,

    /// The IDs of groups containing this test, in order from outermost to innermost.
    @JsonKey(name: 'groupIDs') required List<int> groupIds,

    /// The (1-based) line on which the test was defined, or `null`.
    int? line,

    /// The (1-based) column on which the test was defined, or `null`.
    int? column,

    /// The URL for the file in which the test was defined, or `null`.
    String? url,

    /// The (1-based) line in the original test suite from which the test originated.
    ///
    /// Will only be present if `rootUrl` is different from `url`.
    @JsonKey(name: 'root_line') int? rootLine,

    /// The (1-based) line on in the original test suite from which the test originated.
    ///
    /// Will only be present if `rootUrl` is different from `url`.
    @JsonKey(name: 'root_column') int? rootColumn,

    /// The URL for the original test suite in which the test was defined.
    ///
    /// Will only be present if different from `url`.
    @JsonKey(name: 'root_url') String? rootUrl,
  }) = _Test;

  /// Factory constructor to convert json into a [Test] model
  factory Test.fromJson(Map<String, dynamic> json) => _$TestFromJson(json);
}
