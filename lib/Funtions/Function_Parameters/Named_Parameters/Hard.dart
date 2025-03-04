// ### Hard
//
// - **Exercise 3:**
// Write a function `configureTheme` that accepts named parameters for various theme settings (e.g.,
// `primaryColor` (String, required), `fontSize` (double, optional), `isDarkMode` (bool, optional with default false)).
// The function should return a map with these settings. Simulate its usage in a Flutter app by printing the map.



import 'package:flutter/material.dart';

class named_three extends StatefulWidget {
  const named_three({super.key});

  @override
  State<named_three> createState() => _named_threeState();
}

class _named_threeState extends State<named_three> {
  String?k,m;
  int?p,h;
  @override
  Widget build(BuildContext context) {

    Map<dynamic,dynamic> ThemeSettings({required String Primary_Color, double? fontsizee,bool isDarkMode=false

    }){
      return {
        'Primary_Color':Primary_Color,
        'fontsizee':fontsizee,
        'isDarkMode':isDarkMode
      }; }

    void main()
    {
      m=  ThemeSettings(Primary_Color: " Blue ").toString();
    m=  ThemeSettings(Primary_Color: " Green ",fontsizee: 34,isDarkMode: true).toString();


    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $m')

          ],
        ),
      ),
    );
  }
}
