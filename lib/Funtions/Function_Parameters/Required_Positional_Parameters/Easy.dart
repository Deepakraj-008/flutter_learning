//### Easy
//
// - **Exercise 1:**
// Write a function `displayWidgetInfo` that takes a widget name (String) and
// its version (int) and prints "Widget: [name], Version: [version]". Call the function with sample data.

import 'package:flutter/material.dart';

class Req_one extends StatefulWidget {
  const Req_one({super.key});

  @override
  State<Req_one> createState() => _Req_oneState();
}

class _Req_oneState extends State<Req_one> {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    void info(String name,int n)
    {
      k="Widget: $name , Version: $n ";
    }
    void main()
    {
      info("Elevated Button",4);
     // m=k;
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $k')

          ],
        ),
      ),
    );
  }
}
