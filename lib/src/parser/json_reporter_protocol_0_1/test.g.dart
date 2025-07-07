// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestImpl _$$TestImplFromJson(Map<String, dynamic> json) => $checkedCreate(
  r'_$TestImpl',
  json,
  ($checkedConvert) {
    final val = _$TestImpl(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      name: $checkedConvert('name', (v) => v as String),
      suiteId: $checkedConvert('suiteID', (v) => (v as num).toInt()),
      groupIds: $checkedConvert(
        'groupIDs',
        (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
      ),
      line: $checkedConvert('line', (v) => (v as num?)?.toInt()),
      column: $checkedConvert('column', (v) => (v as num?)?.toInt()),
      url: $checkedConvert('url', (v) => v as String?),
      rootLine: $checkedConvert('root_line', (v) => (v as num?)?.toInt()),
      rootColumn: $checkedConvert('root_column', (v) => (v as num?)?.toInt()),
      rootUrl: $checkedConvert('root_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'suiteId': 'suiteID',
    'groupIds': 'groupIDs',
    'rootLine': 'root_line',
    'rootColumn': 'root_column',
    'rootUrl': 'root_url',
  },
);

Map<String, dynamic> _$$TestImplToJson(_$TestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'suiteID': instance.suiteId,
      'groupIDs': instance.groupIds,
      'line': instance.line,
      'column': instance.column,
      'url': instance.url,
      'root_line': instance.rootLine,
      'root_column': instance.rootColumn,
      'root_url': instance.rootUrl,
    };
