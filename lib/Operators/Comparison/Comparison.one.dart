

//1. **Integer Comparison***Task:
// Write a small program that compares two integers (e.g., representing the number of widgets on two screens) and
// prints whether they are equal or not.

//

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Comp_one extends StatefulWidget {
  const Comp_one({super.key});

  @override
  State<Comp_one> createState() => _Comp_oneState();
}

class _Comp_oneState extends State<Comp_one> {
 int m=28;
 int k=37;
String?n;

  @override
  Widget build(BuildContext context) {
    if(m==k)
    {
      n="Both are same";
    }
    else
      n="Both are not same";

    return Scaffold(
      body: Column(
        children: [
          Text("$n")
        ],
      ),
    );
  }
}

