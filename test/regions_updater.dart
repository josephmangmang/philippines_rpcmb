import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:philippines_rpcmb/src/src.dart';

/// Run to update assets/regions.json
/// assets/philippine_provinces_cities_municipalities_and_barangays_2019v2.json is
/// from https://github.com/flores-jacob/philippine-regions-provinces-cities-municipalities-barangays
void main() {
  List<Region> regions = [];
  late String jsonString;
  late Map<String, dynamic> json;
  setUpAll(() async {
    jsonString =
        await File('assets/philippine_provinces_cities_municipalities_and_barangays_2019v2.json').readAsString();
    json = jsonDecode(jsonString);

    print('loaded');
    json.forEach((regionKey, regionData) {
      final List<Province> provinces = [];
      final Map provinceList = regionData['province_list'];

      provinceList.forEach((provinceName, provinceData) {
        final List<Municipality> municipalities = [];
        final Map municipalityList = provinceData['municipality_list'];

        municipalityList.forEach((municipalityName, municipalityData) {
          final List<String> barangayList =
              (municipalityData['barangay_list'] as List).map((e) => e as String).toList();

          municipalities.add(
            Municipality(
              name: municipalityName,
              barangays: barangayList,
              provinceName: provinceName,
              id: municipalityName,
            ),
          );
        });

        provinces.add(Province(
          name: provinceName,
          regionId: regionKey,
          regionName: regionData['region_name'],
          municipalities: municipalities,
          id: provinceName,
        ));
      });
      regions.add(Region(
        id: regionKey,
        regionName: regionData['region_name'],
        provinces: provinces,
      ));
    });

    print('Regions: ${regions.length}');
  });
  test('Update assets/regions.json from assets/philippine_provinces_cities_municipalities_and_barangays_2019v2.json',
      () async {
    final regionsJson = jsonEncode(regions);
    await File('assets/regions.json').writeAsString(regionsJson);

    print('Regions in assets/regions.json updated');

    expect(json.length, regions.length);
  });

  test('Write regions.dart', () {
    regionListWriter(regions);
  });
}

void regionListWriter(List<Region> regions) {
  final buffer = StringBuffer();

  print("regionListWriter started");
  buffer.writeln("import '../src.dart';"); // added import statement
  buffer.writeln("const philippineRegions = const [");
  for (final region in regions) {
    buffer.writeln("  Region(");
    buffer.writeln("    id: \"${region.id}\",");
    buffer.writeln("    regionName: \"${region.regionName}\",");
    buffer.writeln("    provinces: [");
    for (final province in region.provinces) {
      buffer.writeln("      Province(");
      buffer.writeln("        id: \"${province.id}\",");
      buffer.writeln("        name: \"${province.name}\",");
      buffer.writeln("        regionId: \"${province.regionId}\",");
      buffer.writeln("        regionName: \"${province.regionName}\",");
      buffer.writeln("        municipalities: [");
      for (final municipality in province.municipalities) {
        buffer.writeln("          Municipality(");
        buffer.writeln("            id: \"${municipality.id}\",");
        buffer.writeln("            name: \"${municipality.name}\",");
        buffer.writeln("            provinceName: \"${municipality.provinceName}\",");
        buffer.writeln("            barangays: [");
        for (final barangay in municipality.barangays) {
          buffer.writeln("              \"$barangay\",");
        }
        buffer.writeln("            ],");
        buffer.writeln("          ),");
      }
      buffer.writeln("        ],");
      buffer.writeln("      ),");
    }
    buffer.writeln("    ],");
    buffer.writeln("  ),");
  }
  buffer.writeln("];");

  File("lib/src/constant/philippine_regions.dart").writeAsString(buffer.toString());

  print("regionListWriter done");
}

