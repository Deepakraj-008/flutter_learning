
// ### Hard
//
// - **Exercise 3:**Write a function`displayMessage`that uses the ternary operator inline to choose between two strings based on
// a condition (for example, based on a numeric value such as a score threshold).
// Print the resulting message, then discuss how you might apply this to conditionally style text in a Flutter widget.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ternary_three extends StatefulWidget {
  const Ternary_three({super.key});

  @override
  State<Ternary_three> createState() => _Ternary_threeState();
}

class _Ternary_threeState extends State<Ternary_three> {
  String? status;
  int age=24;



  @override
  Widget build(BuildContext context) {

    String displayMessage()
    {
      return age>18 ? "User is Adult" : "User is not Adult";
    }


    void Main()
    {
      status=displayMessage();
    }

    Main();
    return Scaffold(
      body: Column(
        children: [
          Text(" User was Adult or not :- $status")
        ],
      ),
    );
  }
}
