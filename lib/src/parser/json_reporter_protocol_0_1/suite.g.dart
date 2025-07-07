// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuiteImpl _$$SuiteImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$SuiteImpl', json, ($checkedConvert) {
      final val = _$SuiteImpl(
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        platform: $checkedConvert('platform', (v) => v as String),
        path: $checkedConvert('path', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$$SuiteImplToJson(_$SuiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'platform': instance.platform,
      'path': instance.path,
    };
