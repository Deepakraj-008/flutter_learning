

// 1. **Conditional Widget Text***Task:*
// Write a function that accepts a boolean (e.g.,`isDarkMode`) and returns a string “Dark Mode” if true or “Light Mode” if false.
// Then, display this string in a Flutter`Text`widget.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bool_two extends StatefulWidget {
  const Bool_two({super.key});

  @override
  State<Bool_two> createState() => _Bool_twoState();
}

class _Bool_twoState extends State<Bool_two> {


  @override
  Widget build(BuildContext context) {
    String name;
    bool DarkMode=false;
    if(DarkMode == true)
    {
      name=" DarkMode";
    }
    else
      name=" LightMode";


    return Scaffold(
      body: Column(
        children: [
          Text("User want to Choose  :- $name")
        ],
      ),
    );
  }
}
