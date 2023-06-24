[![Pub.dev](https://img.shields.io/pub/v/package_name?color=blue&logo=dart&style=flat-square)](https://pub.dev/packages/philippines_rpcmb)


A Flutter widgets that show List of Philippine Regions, Provinces, Cities, Municipalities, and Barangays

## Usage

Please check  `/example` folder.

Philippine Regions can be access directly via
```dart
import 'package:philippines_rpcmb/philippines_rpcmb.dart';

philippineRegions;
```

Display dropdown list of Philippine regions
```dart
PhilippineRegionDropdownView(
    onChanged: (Region? value) {
        setState(() {
        if (region != value) {
            province = null;
            municipality = null;
            barangay = null;
        }
        region = value;
        });
    },
    value: region,
    )
```

Province

```dart
  PhilippineProvinceDropdownView(
    provinces: region?.provinces ?? [],
    onChanged: (Province? value) {
    setState(() {
        if (province != value) {
        municipality = null;
        barangay = null;
        }
        province = value;
    });
    },
    value: province,
)

```


Municipalities
```dart
 PhilippineMunicipalityDropdownView(
    municipalities: province?.municipalities ?? [],
    onChanged: (value) {
        setState(() {
        if (municipality != value) {
            barangay = null;
        }
        municipality = value;
        });
    },
    value: municipality,
)

```


Barangays
```dart
 PhilippineBarangayDropdownView(
    barangays: municipality?.barangays ?? [],
    onChanged: (value) {
    setState(() {
        barangay = value;
    });
})

```
