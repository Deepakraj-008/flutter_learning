
// 2. **Substring Extraction***Task:*
// Declare a string for a Flutter widget’s title (e.g., “Flutter Widgets”) and print a substring that contains just “Widgets.”


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class String_two extends StatefulWidget {
  const String_two({super.key});

  @override
  State<String_two> createState() => _String_twoState();
}

class _String_twoState extends State<String_two> {

  String Substrings="Flutter Widgets";
  @override
  Widget build(BuildContext context) {
    String m=Substrings.substring(8);
    return Scaffold(
      body: Column(
        children: [
          Text("In the given  string the substring is  :- $m")
        ],
      ),
    );
  }
}

