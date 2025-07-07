// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => $checkedCreate(
  r'_$GroupImpl',
  json,
  ($checkedConvert) {
    final val = _$GroupImpl(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      name: $checkedConvert('name', (v) => v as String),
      suiteId: $checkedConvert('suiteID', (v) => (v as num).toInt()),
      parentId: $checkedConvert('parentID', (v) => (v as num?)?.toInt()),
      testCount: $checkedConvert('testCount', (v) => (v as num).toInt()),
      line: $checkedConvert('line', (v) => (v as num?)?.toInt()),
      column: $checkedConvert('column', (v) => (v as num?)?.toInt()),
      url: $checkedConvert('url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'suiteId': 'suiteID', 'parentId': 'parentID'},
);

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'suiteID': instance.suiteId,
      'parentID': instance.parentId,
      'testCount': instance.testCount,
      'line': instance.line,
      'column': instance.column,
      'url': instance.url,
    };
