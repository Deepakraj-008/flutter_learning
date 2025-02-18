

// 1. **Circle Area Calculator**
//     1. *Task*
//         1. Write a function that calculates the area of a circle given its radius.
//     2. *Requirements:*
//         - Declare the radius as a double (simulate a widget’s dimension).
//         - Use a const for Pi.
//         - Return or print the area with proper rounding.
//         *Bonus:*Integrate this function into a simple Flutter widget that displays the area.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning/main.dart';

class num_Five extends StatefulWidget {
  const num_Five({super.key});

  @override
  State<num_Five> createState() => _num_FiveState();
}

class _num_FiveState extends State<num_Five> {

 static const pi=3.14;
 double? radius;
 double? Area;
 void main()
 {
double radius=5;
Area= pi*radius*radius;
Area=Area;
 }
  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("The Area of a Circle is :- $Area")
        ],
      ),
    );
  }
}
