import 'package:freezed_annotation/freezed_annotation.dart';

part 'suite.freezed.dart';
part 'suite.g.dart';

/// Suite model as defined by https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md#suite
@freezed
class Suite with _$Suite {
  // coverage:ignore-start

  /// Factory constructor to create a Suite
  factory Suite({
    /// An opaque ID for this suite.
    required int id,

    /// The platform on which this suite is running.
    required String platform,

    /// The path to this suite's file, or `null` if that path is unknown.
    String? path,
  }) = _Suite;

  // coverage:ignore-end

  /// Factory constructor to convert json into a Suite model
  factory Suite.fromJson(Map<String, dynamic> json) => _$SuiteFromJson(json);
}
