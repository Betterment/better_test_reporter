// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Test _$$_TestFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Test',
      json,
      ($checkedConvert) {
        final val = _$_Test(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          suiteId: $checkedConvert('suiteID', (v) => v as int),
          groupIds: $checkedConvert('groupIDs',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
          line: $checkedConvert('line', (v) => v as int?),
          column: $checkedConvert('column', (v) => v as int?),
          url: $checkedConvert('url', (v) => v as String?),
          rootLine: $checkedConvert('root_line', (v) => v as int?),
          rootColumn: $checkedConvert('root_column', (v) => v as int?),
          rootUrl: $checkedConvert('root_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'suiteId': 'suiteID',
        'groupIds': 'groupIDs',
        'rootLine': 'root_line',
        'rootColumn': 'root_column',
        'rootUrl': 'root_url'
      },
    );

Map<String, dynamic> _$$_TestToJson(_$_Test instance) => <String, dynamic>{
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
