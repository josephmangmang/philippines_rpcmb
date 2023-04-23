import 'package:freezed_annotation/freezed_annotation.dart';

part 'municipality.freezed.dart';

part 'municipality.g.dart';

@freezed
class Municipality with _$Municipality {
  const factory Municipality({
    required String id,
    required String name,
    required String provinceName,
    required List<String> barangays,
  }) = _Municipality;

  factory Municipality.fromJson(Map<String, dynamic> json) => _$MunicipalityFromJson(json);
}
