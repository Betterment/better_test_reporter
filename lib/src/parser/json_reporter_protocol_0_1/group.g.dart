// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      id: json['id'] as int,
      name: json['name'] as String,
      suiteId: json['suiteID'] as int,
      parentId: json['parentID'] as int?,
      testCount: json['testCount'] as int,
      line: json['line'] as int?,
      column: json['column'] as int?,
      url: json['url'] as String?,
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
