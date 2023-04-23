import 'package:flutter/material.dart';
import 'package:philippines_rpcmb/philippines_rpcmb.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const TestPhilippineDropdown(),
    );
  }
}

class TestPhilippineDropdown extends StatefulWidget {
  const TestPhilippineDropdown({Key? key}) : super(key: key);

  @override
  State<TestPhilippineDropdown> createState() => _TestPhilippineDropdownState();
}

class _TestPhilippineDropdownState extends State<TestPhilippineDropdown> {
  Region? region;
  Province? province;
  Municipality? municipality;
  String? barangay;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Philippines RPCMB'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          child: Column(
            children: [
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
              ),
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
              ),
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
              ),
              PhilippineBarangayDropdownView(
                  barangays: municipality?.barangays ?? [],
                  onChanged: (value) {
                    setState(() {
                      barangay = value;
                    });
                  }),
              const SizedBox(
                height: 32,
              ),
              Text(region?.regionName ?? ''),
              Text(province?.name ?? ''),
              Text(municipality?.name ?? ''),
              Text(barangay ?? ''),
            ],
          ),
        ),
      ),
    );
  }
}
