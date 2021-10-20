import 'package:better_test_reporter/src/processing/models/models.dart';
import 'package:better_test_reporter/src/processing/test_json_processor.dart';
import 'package:test/test.dart';

void main() {
  group('TestJsonProcessor', () {
    group('process', () {
      group('when event list is empty', () {
        test('it throws an assertion error', () {
          final processor = TestJsonProcessor(timestamp: DateTime.now());
          expect(
            () => processor.process([]),
            throwsA(
              isA<AssertionError>().having(
                (error) => error.message,
                'message',
                'Event list cannot be empty',
              ),
            ),
          );
        });
      });

      group('when event list does not start with start event', () {
        test('it throws an unsupported error', () {
          final processor = TestJsonProcessor(timestamp: DateTime.now());
          expect(
            () => processor.process(
              [
                <String, dynamic>{
                  'type': 'done',
                  'time': 2378,
                  'success': true,
                }
              ],
            ),
            throwsA(
              isA<UnsupportedError>().having(
                (error) => error.message,
                'message',
                "First event was not a 'start' event",
              ),
            ),
          );
        });
      });

      group('when event list is properly formatted', () {
        group('when protocolVersion is 0.1.1', () {
          test('it processes the input', () {
            final startTime = DateTime.now();
            final processor = TestJsonProcessor(timestamp: startTime);
            expect(
              processor.process(
                [
                  <String, dynamic>{
                    'type': 'start',
                    'time': 234,
                    'protocolVersion': '0.1.1',
                    'pid': 129,
                  }
                ],
              ),
              Report(
                suites: [],
                timestamp: startTime,
              ),
            );
          });
        });

        group('when protocolVersion is unsupported', () {
          test('it throws unsupported error', () {
            final processor = TestJsonProcessor(timestamp: DateTime.now());
            expect(
              () => processor.process(
                [
                  <String, dynamic>{
                    'type': 'start',
                    'time': 234,
                    'protocolVersion': '3.1.4',
                    'pid': 129,
                  }
                ],
              ),
              throwsA(
                isA<UnsupportedError>().having(
                    (error) => error.message,
                    'message',
                    "No suitable processor found for version '3.1.4'. "
                        "Supported versions:\n'^0.1.0'"),
              ),
            );
          });
        });
      });
    });
  });
}
