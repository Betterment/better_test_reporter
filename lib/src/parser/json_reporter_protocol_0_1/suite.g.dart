// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Suite _$$_SuiteFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Suite',
      json,
      ($checkedConvert) {
        final val = _$_Suite(
          id: $checkedConvert('id', (v) => v as int),
          platform: $checkedConvert('platform', (v) => v as String),
          path: $checkedConvert('path', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SuiteToJson(_$_Suite instance) => <String, dynamic>{
      'id': instance.id,
      'platform': instance.platform,
      'path': instance.path,
    };
