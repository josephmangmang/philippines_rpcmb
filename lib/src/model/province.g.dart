// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Province _$$_ProvinceFromJson(Map<String, dynamic> json) => _$_Province(
      id: json['id'] as String,
      name: json['name'] as String,
      regionId: json['regionId'] as String,
      regionName: json['regionName'] as String,
      municipalities: (json['municipalities'] as List<dynamic>)
          .map((e) => Municipality.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProvinceToJson(_$_Province instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'municipalities': instance.municipalities,
    };
