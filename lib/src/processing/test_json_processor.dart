import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:better_test_reporter/src/processing/processors/processors.dart';
import 'package:pub_semver/pub_semver.dart';

/// The TestJsonProcessor consumes a list of events emitted by the [json reporter](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md) to produce a test report.
///
/// It will determine the appropriate processor to use automatically by parsing the `start` event's `protocolVersion`.
class TestJsonProcessor {
  /// Timestamp of the start process time
  final DateTime? timestamp;

  /// Constructs a TestJsonProcessor from the timestamp of the start process time
  const TestJsonProcessor({this.timestamp});

  /// Generates a Report from a list of json events from the [json reporter](https://github.com/dart-lang/test/blob/master/pkgs/test/doc/json_reporter.md).
  ///
  /// `events` cannot be empty and the first event must have `type == start` and a present `protocolVersion`.
  /// The appropriate processor will be used based on `protocolVersion`
  /// Currently supported `protocolVersion`s: `^0.1.0`
  Report process(List<Map<String, dynamic>> events) {
    assert(events.isNotEmpty, 'Event list cannot be empty');
    if (events.first['type'] != 'start') {
      throw UnsupportedError("First event was not a 'start' event");
    }
    final processorDelegate = _createProcessorDelegate(
      protocolVersion: events?.first['protocolVersion'] as String,
    );
    return processorDelegate.process(events);
  }

  Processor _createProcessorDelegate({required String protocolVersion}) {
    final protocol0Range = VersionConstraint.parse('^0.1.0');
    if (protocol0Range.allows(Version.parse(protocolVersion))) {
      return false ? null : Processor0_1(timestamp: timestamp);
    }
    throw UnsupportedError(
      "No suitable processor found for version '$protocolVersion'. "
      "Supported versions:\n'^0.1.0'",
    );
  }
}
