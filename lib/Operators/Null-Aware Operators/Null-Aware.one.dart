
//1. **Type Checking***Task:*
// Write a program that declares a variable and uses the`is`operator to check if it is of type String. Print the result.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class aware_one extends StatefulWidget {
  const aware_one({super.key});

  @override
  State<aware_one> createState() => _aware_oneState();
}

class _aware_oneState extends State<aware_one> {
  String? m;
  @override
  Widget build(BuildContext context) {
    void main() {
      String n = "FLutter Widgets";

      if (n is String) {
        m="The variable is a String.";
      } else {
        m="The variable is not a String.";
      }
    }
    main();

    return Scaffold(
      body: Column(
        children: [
          Text("$m")
        ],
      ),
    );
  }
}
