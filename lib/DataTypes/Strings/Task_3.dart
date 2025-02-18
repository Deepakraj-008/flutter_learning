
//
// 1. **Full Name Split***Task:*
// Write a function that accepts a full name (e.g., “John Doe”) and extracts the first and
// last names using`substring`(or`split`), then prints them separately.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class String_three extends StatefulWidget {
  const String_three({super.key});

  @override
  State<String_three> createState() => _String_threeState();
}

class _String_threeState extends State<String_three> {

  String Names="Deepak Raj";
  @override
  Widget build(BuildContext context) {
    String First_Name=Names.substring(0,6);
    String Last_Name=Names.substring(7);
    return Scaffold(
      body: Column(
        children: [
          Text(" In the given  string split the FirstName is  :- $First_Name"),
          Text("In the given  string split the LastName is  :- $Last_Name")
        ],
      ),
    );
  }
}
