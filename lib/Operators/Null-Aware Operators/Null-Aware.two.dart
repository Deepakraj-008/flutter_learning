

// 1. **Safe Property Access***Task:*
// Write a function that accepts a nullable string (e.g., a widget’s tooltip) and
// safely prints its length using the null-aware operator (`?.`), or prints “No tooltip” if it’s null.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class aware_two extends StatefulWidget {
  const aware_two({super.key});

  @override
  State<aware_two> createState() => _aware_twoState();
}

class _aware_twoState extends State<aware_two> {
  String? k;
  int? n;

  @override
  Widget build(BuildContext context) {

      k="Hello World";
    n= k?.length;
    return Scaffold(
      body: Column(
        children: [
          Text("The Text Displays a Message :- ${k ?? "( There is No Input )"} "),  // it shows default message incase input not given
          Text("The Length is = $n")

        ],
      ),
    );
  }
}
