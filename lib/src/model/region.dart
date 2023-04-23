import 'package:freezed_annotation/freezed_annotation.dart';

import 'province.dart';

part 'region.freezed.dart';

part 'region.g.dart';

@freezed
class Region with _$Region {
  const factory Region({
    required String id,
    required String regionName,
    required List<Province> provinces,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
