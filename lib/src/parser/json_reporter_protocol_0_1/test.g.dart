// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Test _$$_TestFromJson(Map<String, dynamic> json) => _$_Test(
      id: json['id'] as int,
      name: json['name'] as String,
      suiteId: json['suiteID'] as int,
      groupIds:
          (json['groupIDs'] as List<dynamic>).map((e) => e as int).toList(),
      line: json['line'] as int?,
      column: json['column'] as int?,
      url: json['url'] as String?,
      rootLine: json['root_line'] as int?,
      rootColumn: json['root_column'] as int?,
      rootUrl: json['root_url'] as String?,
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
