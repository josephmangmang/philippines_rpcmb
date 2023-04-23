// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'municipality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Municipality _$$_MunicipalityFromJson(Map<String, dynamic> json) =>
    _$_Municipality(
      id: json['id'] as String,
      name: json['name'] as String,
      provinceName: json['provinceName'] as String,
      barangays:
          (json['barangays'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_MunicipalityToJson(_$_Municipality instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'provinceName': instance.provinceName,
      'barangays': instance.barangays,
    };
