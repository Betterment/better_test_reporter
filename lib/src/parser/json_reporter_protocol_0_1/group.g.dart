// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Group',
      json,
      ($checkedConvert) {
        final val = _$_Group(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          suiteId: $checkedConvert('suiteID', (v) => v as int),
          parentId: $checkedConvert('parentID', (v) => v as int?),
          testCount: $checkedConvert('testCount', (v) => v as int),
          line: $checkedConvert('line', (v) => v as int?),
          column: $checkedConvert('column', (v) => v as int?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'suiteId': 'suiteID', 'parentId': 'parentID'},
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'suiteID': instance.suiteId,
      'parentID': instance.parentId,
      'testCount': instance.testCount,
      'line': instance.line,
      'column': instance.column,
      'url': instance.url,
    };
