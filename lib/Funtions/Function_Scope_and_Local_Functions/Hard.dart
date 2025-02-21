// ### Hard
//
// - **Exercise 3:**
// Write a function `configManager` that contains a local function `updateSetting`.
// The outer function should hold a map of configuration settings for a Flutter app. The local function modifies the map.
// Demonstrate calling `updateSetting` multiple times and print the final configuration map.



import 'package:flutter/material.dart';

class Local_three extends StatefulWidget {
  const Local_three({super.key});

  @override
  State<Local_three> createState() => _Local_threeState();
}

class _Local_threeState extends State<Local_three> {


  dynamic? selectedValue;

  void main() {
  //  selectedValue=('final configuration map. ${configManager()}');
  }
  Map<String, dynamic> configManager() {
    var config = {'theme': 'light', 'fontSize': 14, 'isdarkthemed': true};

    void update(String m, dynamic k) => config[m] = config.containsKey(m) ? k : "Unable to update";

    update('theme', 'dark');
    update('fontSize', 16);
    update('isdarkthemed', false);
    update('language', 'en');

    return config;
  }

  @override
  Widget build(BuildContext context) {



    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' ${configManager()}')

          ],
        ),
      ),
    );
  }
}
