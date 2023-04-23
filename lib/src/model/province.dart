import 'package:freezed_annotation/freezed_annotation.dart';

import 'municipality.dart';

part 'province.freezed.dart';

part 'province.g.dart';

@freezed
class Province with _$Province {
  const factory Province({
    required String id,
    required String name,
    required String regionId,
    required String regionName,
    required List<Municipality> municipalities,
  }) = _Province;

  factory Province.fromJson(Map<String, dynamic> json) => _$ProvinceFromJson(json);
}
