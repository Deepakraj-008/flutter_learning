
// ### Medium
//
// - **Exercise 2:**Create a function`themeColor`that accepts a boolean`isDarkMode`and returns “Dark” if true or “Light” if false
// (using a ternary operator). In a Flutter app, this might determine the theme. Test your function with both values.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ternary_two extends StatefulWidget {
  const Ternary_two({super.key});

  @override
  State<Ternary_two> createState() => _Ternary_twoState();
}

class _Ternary_twoState extends State<Ternary_two> {
  String? isDarkMode;



  @override
  Widget build(BuildContext context) {

    String themeColor()
    {
      bool colors=false;
      return colors ? "Dark" : "White";
    }


    void Main()
    {
      isDarkMode=themeColor();
    }

    //or

    //void Main()
    //     {
    //        bool colors=false;
    //       isDarkMode = colors ? "Dark" : "White";
    //     }

    Main();
    return Scaffold(
      body: Column(
        children: [
          Text("What was the Theme_color [ Dark / White ] :- $isDarkMode")
        ],
      ),
    );
  }
}
