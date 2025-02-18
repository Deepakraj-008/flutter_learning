

//1. **Unique Color Themes***Task:*
// Create a set of color names (e.g., “blue”, “red”, “green”) used in a Flutter theme and print the set.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Set_one extends StatefulWidget {
  const Set_one({super.key});

  @override
  State<Set_one> createState() => _Set_oneState();
}

class _Set_oneState extends State<Set_one> {
  @override
  Widget build(BuildContext context) {
    // String m;
    Set<String> name={'Blue','Red','Green'};

      return Scaffold(
      body: Column(
        children: [
          Text("The Entire Set list :- $name")
        ],
      ),
    );
  }
}
