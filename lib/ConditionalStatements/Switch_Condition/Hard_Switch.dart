
// ### Hard
//
// - **Exercise 3:**Write a function`selectWidget`that accepts a string`widgetType`(e.g., “list”, “grid”, “carousel”) and
// uses switch‑case to return the name of the widget (as a string) you would use in a Flutter app.
// Include a default case that returns “CustomWidget”. Then, simulate choosing a widget by printing the result for each case.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Switch_three extends StatefulWidget {
  const Switch_three({super.key});

  @override
  State<Switch_three> createState() => _Switch_threeState();
}

class _Switch_threeState extends State<Switch_three> {
  String? status;



  @override
  Widget build(BuildContext context) {


    String selectWidget(String types_of_Widgets)
    {
      switch(types_of_Widgets)
          {
        case "Text" : return "Text Widget";
        case "Image" : return "Image Widget";
        case "Button" : return "Button Widget";
        case "List" : return "List Widget";
        case "Grid" : return "Grid Widget";
        case "Carousel" : return "Carousel Widget";
        default : return "Custom Widget";
      }
    }


    void Main()
    {
      status=selectWidget("Button");
      status=selectWidget("Grid");
    }


    Main();
    return Scaffold(
      body: Column(
        children: [
          Text("what was the widget used by the User :- $status")
        ],
      ),
    );
  }
}
