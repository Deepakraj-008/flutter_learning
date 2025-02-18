
//1. **Nullable Variable***Task:*
// Declare a nullable string for a Flutter widget’s title (e.g.,`String? title;`) and print its value.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Null_one extends StatefulWidget {
  const Null_one({super.key});

  @override
  State<Null_one> createState() => _Null_oneState();
}

class _Null_oneState extends State<Null_one> {

  String? k;

  @override
  Widget build(BuildContext context) {

    k="Hello World";

    return Scaffold(
      body: Column(
        children: [
          Text("The Text Displays a Message :- $k")
        ],
      ),
    );
  }
}

