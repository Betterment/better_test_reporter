// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Start _$$_StartFromJson(Map<String, dynamic> json) => _$_Start(
      time: json['time'] as int,
      protocolVersion: json['protocolVersion'] as String,
      runnerVersion: json['runnerVersion'] as String?,
      pid: json['pid'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_StartToJson(_$_Start instance) => <String, dynamic>{
      'time': instance.time,
      'protocolVersion': instance.protocolVersion,
      'runnerVersion': instance.runnerVersion,
      'pid': instance.pid,
      'type': instance.$type,
    };

_$_AllSuites _$$_AllSuitesFromJson(Map<String, dynamic> json) => _$_AllSuites(
      time: json['time'] as int,
      count: json['count'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_AllSuitesToJson(_$_AllSuites instance) =>
    <String, dynamic>{
      'time': instance.time,
      'count': instance.count,
      'type': instance.$type,
    };

_$_Suite _$$_SuiteFromJson(Map<String, dynamic> json) => _$_Suite(
      time: json['time'] as int,
      suite: Suite.fromJson(json['suite'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SuiteToJson(_$_Suite instance) => <String, dynamic>{
      'time': instance.time,
      'suite': instance.suite,
      'type': instance.$type,
    };

_$_Debug _$$_DebugFromJson(Map<String, dynamic> json) => _$_Debug(
      time: json['time'] as int,
      suiteId: json['suiteID'] as int,
      observatory: json['observatory'] as String?,
      remoteDebugger: json['remoteDebugger'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_DebugToJson(_$_Debug instance) => <String, dynamic>{
      'time': instance.time,
      'suiteID': instance.suiteId,
      'observatory': instance.observatory,
      'remoteDebugger': instance.remoteDebugger,
      'type': instance.$type,
    };

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      time: json['time'] as int,
      group: Group.fromJson(json['group'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'time': instance.time,
      'group': instance.group,
      'type': instance.$type,
    };

_$_TestStart _$$_TestStartFromJson(Map<String, dynamic> json) => _$_TestStart(
      time: json['time'] as int,
      test: Test.fromJson(json['test'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_TestStartToJson(_$_TestStart instance) =>
    <String, dynamic>{
      'time': instance.time,
      'test': instance.test,
      'type': instance.$type,
    };

_$_Print _$$_PrintFromJson(Map<String, dynamic> json) => _$_Print(
      time: json['time'] as int,
      testId: json['testID'] as int,
      messageType: json['messageType'] as String,
      message: json['message'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_PrintToJson(_$_Print instance) => <String, dynamic>{
      'time': instance.time,
      'testID': instance.testId,
      'messageType': instance.messageType,
      'message': instance.message,
      'type': instance.$type,
    };

_$_Error _$$_ErrorFromJson(Map<String, dynamic> json) => _$_Error(
      time: json['time'] as int,
      testId: json['testID'] as int,
      error: json['error'] as String,
      stacktrace: json['stackTrace'] as String,
      isFailure: json['isFailure'] as bool,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ErrorToJson(_$_Error instance) => <String, dynamic>{
      'time': instance.time,
      'testID': instance.testId,
      'error': instance.error,
      'stackTrace': instance.stacktrace,
      'isFailure': instance.isFailure,
      'type': instance.$type,
    };

_$_TestDone _$$_TestDoneFromJson(Map<String, dynamic> json) => _$_TestDone(
      time: json['time'] as int,
      result: $enumDecode(_$TestResultEnumMap, json['result'],
          unknownValue: TestResult.unknown),
      testId: json['testID'] as int,
      hidden: json['hidden'] as bool,
      skipped: json['skipped'] as bool,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_TestDoneToJson(_$_TestDone instance) =>
    <String, dynamic>{
      'time': instance.time,
      'result': _$TestResultEnumMap[instance.result],
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

_$_Done _$$_DoneFromJson(Map<String, dynamic> json) => _$_Done(
      time: json['time'] as int,
      success: json['success'] as bool?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_DoneToJson(_$_Done instance) => <String, dynamic>{
      'time': instance.time,
      'success': instance.success,
      'type': instance.$type,
    };

_$_Unknown _$$_UnknownFromJson(Map<String, dynamic> json) => _$_Unknown(
      time: json['time'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_UnknownToJson(_$_Unknown instance) =>
    <String, dynamic>{
      'time': instance.time,
      'type': instance.$type,
    };
