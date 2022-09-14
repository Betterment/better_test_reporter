// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Start _$$_StartFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Start',
      json,
      ($checkedConvert) {
        final val = _$_Start(
          time: $checkedConvert('time', (v) => v as int),
          protocolVersion:
              $checkedConvert('protocolVersion', (v) => v as String),
          runnerVersion: $checkedConvert('runnerVersion', (v) => v as String?),
          pid: $checkedConvert('pid', (v) => v as int),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_StartToJson(_$_Start instance) => <String, dynamic>{
      'time': instance.time,
      'protocolVersion': instance.protocolVersion,
      'runnerVersion': instance.runnerVersion,
      'pid': instance.pid,
      'type': instance.$type,
    };

_$_AllSuites _$$_AllSuitesFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_AllSuites',
      json,
      ($checkedConvert) {
        final val = _$_AllSuites(
          time: $checkedConvert('time', (v) => v as int),
          count: $checkedConvert('count', (v) => v as int),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_AllSuitesToJson(_$_AllSuites instance) =>
    <String, dynamic>{
      'time': instance.time,
      'count': instance.count,
      'type': instance.$type,
    };

_$_Suite _$$_SuiteFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Suite',
      json,
      ($checkedConvert) {
        final val = _$_Suite(
          time: $checkedConvert('time', (v) => v as int),
          suite: $checkedConvert(
              'suite', (v) => Suite.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_SuiteToJson(_$_Suite instance) => <String, dynamic>{
      'time': instance.time,
      'suite': instance.suite.toJson(),
      'type': instance.$type,
    };

_$_Debug _$$_DebugFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Debug',
      json,
      ($checkedConvert) {
        final val = _$_Debug(
          time: $checkedConvert('time', (v) => v as int),
          suiteId: $checkedConvert('suiteID', (v) => v as int),
          observatory: $checkedConvert('observatory', (v) => v as String?),
          remoteDebugger:
              $checkedConvert('remoteDebugger', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'suiteId': 'suiteID', r'$type': 'type'},
    );

Map<String, dynamic> _$$_DebugToJson(_$_Debug instance) => <String, dynamic>{
      'time': instance.time,
      'suiteID': instance.suiteId,
      'observatory': instance.observatory,
      'remoteDebugger': instance.remoteDebugger,
      'type': instance.$type,
    };

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Group',
      json,
      ($checkedConvert) {
        final val = _$_Group(
          time: $checkedConvert('time', (v) => v as int),
          group: $checkedConvert(
              'group', (v) => Group.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'time': instance.time,
      'group': instance.group.toJson(),
      'type': instance.$type,
    };

_$_TestStart _$$_TestStartFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_TestStart',
      json,
      ($checkedConvert) {
        final val = _$_TestStart(
          time: $checkedConvert('time', (v) => v as int),
          test: $checkedConvert(
              'test', (v) => Test.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_TestStartToJson(_$_TestStart instance) =>
    <String, dynamic>{
      'time': instance.time,
      'test': instance.test.toJson(),
      'type': instance.$type,
    };

_$_Print _$$_PrintFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Print',
      json,
      ($checkedConvert) {
        final val = _$_Print(
          time: $checkedConvert('time', (v) => v as int),
          testId: $checkedConvert('testID', (v) => v as int),
          messageType: $checkedConvert('messageType', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'testId': 'testID', r'$type': 'type'},
    );

Map<String, dynamic> _$$_PrintToJson(_$_Print instance) => <String, dynamic>{
      'time': instance.time,
      'testID': instance.testId,
      'messageType': instance.messageType,
      'message': instance.message,
      'type': instance.$type,
    };

_$_Error _$$_ErrorFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Error',
      json,
      ($checkedConvert) {
        final val = _$_Error(
          time: $checkedConvert('time', (v) => v as int),
          testId: $checkedConvert('testID', (v) => v as int),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$_ErrorToJson(_$_Error instance) => <String, dynamic>{
      'time': instance.time,
      'testID': instance.testId,
      'error': instance.error,
      'stackTrace': instance.stacktrace,
      'isFailure': instance.isFailure,
      'type': instance.$type,
    };

_$_TestDone _$$_TestDoneFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_TestDone',
      json,
      ($checkedConvert) {
        final val = _$_TestDone(
          time: $checkedConvert('time', (v) => v as int),
          result: $checkedConvert(
              'result',
              (v) => $enumDecode(_$TestResultEnumMap, v,
                  unknownValue: TestResult.unknown)),
          testId: $checkedConvert('testID', (v) => v as int),
          hidden: $checkedConvert('hidden', (v) => v as bool),
          skipped: $checkedConvert('skipped', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'testId': 'testID', r'$type': 'type'},
    );

Map<String, dynamic> _$$_TestDoneToJson(_$_TestDone instance) =>
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

_$_Done _$$_DoneFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Done',
      json,
      ($checkedConvert) {
        final val = _$_Done(
          time: $checkedConvert('time', (v) => v as int),
          success: $checkedConvert('success', (v) => v as bool?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_DoneToJson(_$_Done instance) => <String, dynamic>{
      'time': instance.time,
      'success': instance.success,
      'type': instance.$type,
    };

_$_Unknown _$$_UnknownFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Unknown',
      json,
      ($checkedConvert) {
        final val = _$_Unknown(
          time: $checkedConvert('time', (v) => v as int),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_UnknownToJson(_$_Unknown instance) =>
    <String, dynamic>{
      'time': instance.time,
      'type': instance.$type,
    };
