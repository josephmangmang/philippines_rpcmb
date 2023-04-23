// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Region _$$_RegionFromJson(Map<String, dynamic> json) => _$_Region(
      id: json['id'] as String,
      regionName: json['regionName'] as String,
      provinces: (json['provinces'] as List<dynamic>)
          .map((e) => Province.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RegionToJson(_$_Region instance) => <String, dynamic>{
      'id': instance.id,
      'regionName': instance.regionName,
      'provinces': instance.provinces,
    };
