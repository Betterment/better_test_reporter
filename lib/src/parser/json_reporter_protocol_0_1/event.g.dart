// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StartImpl _$$StartImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$StartImpl', json, ($checkedConvert) {
      final val = _$StartImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        protocolVersion: $checkedConvert('protocolVersion', (v) => v as String),
        runnerVersion: $checkedConvert('runnerVersion', (v) => v as String?),
        pid: $checkedConvert('pid', (v) => (v as num).toInt()),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$StartImplToJson(_$StartImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'protocolVersion': instance.protocolVersion,
      'runnerVersion': instance.runnerVersion,
      'pid': instance.pid,
      'type': instance.$type,
    };

_$AllSuitesImpl _$$AllSuitesImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$AllSuitesImpl', json, ($checkedConvert) {
      final val = _$AllSuitesImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        count: $checkedConvert('count', (v) => (v as num).toInt()),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$AllSuitesImplToJson(_$AllSuitesImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'count': instance.count,
      'type': instance.$type,
    };

_$SuiteImpl _$$SuiteImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$SuiteImpl', json, ($checkedConvert) {
      final val = _$SuiteImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        suite: $checkedConvert(
          'suite',
          (v) => Suite.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$SuiteImplToJson(_$SuiteImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'suite': instance.suite.toJson(),
      'type': instance.$type,
    };

_$DebugImpl _$$DebugImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$DebugImpl', json, ($checkedConvert) {
      final val = _$DebugImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        suiteId: $checkedConvert('suiteID', (v) => (v as num).toInt()),
        observatory: $checkedConvert('observatory', (v) => v as String?),
        remoteDebugger: $checkedConvert('remoteDebugger', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'suiteId': 'suiteID', r'$type': 'type'});

Map<String, dynamic> _$$DebugImplToJson(_$DebugImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'suiteID': instance.suiteId,
      'observatory': instance.observatory,
      'remoteDebugger': instance.remoteDebugger,
      'type': instance.$type,
    };

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$GroupImpl', json, ($checkedConvert) {
      final val = _$GroupImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        group: $checkedConvert(
          'group',
          (v) => Group.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'group': instance.group.toJson(),
      'type': instance.$type,
    };

_$TestStartImpl _$$TestStartImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$TestStartImpl', json, ($checkedConvert) {
      final val = _$TestStartImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        test: $checkedConvert(
          'test',
          (v) => Test.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$TestStartImplToJson(_$TestStartImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'test': instance.test.toJson(),
      'type': instance.$type,
    };

_$PrintImpl _$$PrintImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$PrintImpl', json, ($checkedConvert) {
      final val = _$PrintImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        testId: $checkedConvert('testID', (v) => (v as num).toInt()),
        messageType: $checkedConvert('messageType', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'testId': 'testID', r'$type': 'type'});

Map<String, dynamic> _$$PrintImplToJson(_$PrintImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'testID': instance.testId,
      'messageType': instance.messageType,
      'message': instance.message,
      'type': instance.$type,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => $checkedCreate(
  r'_$ErrorImpl',
  json,
  ($checkedConvert) {
    final val = _$ErrorImpl(
      time: $checkedConvert('time', (v) => (v as num).toInt()),
      testId: $checkedConvert('testID', (v) => (v as num).toInt()),
      error: $checkedConvert('error', (v) => v as String),
      stacktrace: $checkedConvert('stackTrace', (v) => v as String),
      isFailure: $checkedConvert('isFailure', (v) => v as bool),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'testId': 'testID',
    'stacktrace': 'stackTrace',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'testID': instance.testId,
      'error': instance.error,
      'stackTrace': instance.stacktrace,
      'isFailure': instance.isFailure,
      'type': instance.$type,
    };

_$TestDoneImpl _$$TestDoneImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$TestDoneImpl', json, ($checkedConvert) {
      final val = _$TestDoneImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        result: $checkedConvert(
          'result',
          (v) => $enumDecode(
            _$TestResultEnumMap,
            v,
            unknownValue: TestResult.unknown,
          ),
        ),
        testId: $checkedConvert('testID', (v) => (v as num).toInt()),
        hidden: $checkedConvert('hidden', (v) => v as bool),
        skipped: $checkedConvert('skipped', (v) => v as bool),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'testId': 'testID', r'$type': 'type'});

Map<String, dynamic> _$$TestDoneImplToJson(_$TestDoneImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'result': _$TestResultEnumMap[instance.result]!,
      'testID': instance.testId,
      'hidden': instance.hidden,
      'skipped': instance.skipped,
      'type': instance.$type,
    };

const _$TestResultEnumMap = {
  TestResult.success: 'success',
  TestResult.failure: 'failure',
  TestResult.error: 'error',
  TestResult.unknown: 'unknown',
};

_$DoneImpl _$$DoneImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$DoneImpl', json, ($checkedConvert) {
      final val = _$DoneImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        success: $checkedConvert('success', (v) => v as bool?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$DoneImplToJson(_$DoneImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'success': instance.success,
      'type': instance.$type,
    };

_$UnknownImpl _$$UnknownImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$UnknownImpl', json, ($checkedConvert) {
      final val = _$UnknownImpl(
        time: $checkedConvert('time', (v) => (v as num).toInt()),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UnknownImplToJson(_$UnknownImpl instance) =>
    <String, dynamic>{'time': instance.time, 'type': instance.$type};
