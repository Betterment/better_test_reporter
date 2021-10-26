// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'group.freezed.dart';
part 'group.g.dart';

/// Group model as defined by https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#group
@freezed
class Group with _$Group {
  /// Factory constructor to create a Group
  factory Group({
    /// An opaque ID for this group.
    required int id,

    /// The name of this group, including prefixes from any containing groups.
    required String name,

    /// The ID of the suite containing this group.
    @JsonKey(name: 'suiteID') required int suiteId,

    /// The ID of this group's parent group, unless it's the root group.
    @JsonKey(name: 'parentID') int? parentId,

    /// The number of tests (recursively) within this group.
    required int testCount,

    /// The (1-based) line on which this group was defined, or `null`.
    int? line,

    /// The (1-based) column on which this group was defined, or `null`.
    int? column,

    /// The URL for the file in which this group was defined, or `null`.
    String? url,
  }) = _Group;

  /// Factory constructor to convert json into a Group model
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}
