
//### Easy
// 
// - **Exercise 1:**Write a function`getGreeting`that declares a boolean variable`isMorning`and returns “Good Morning” if true or
// “Good Evening” if false, using the ternary operator. Print the result.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ternary_one extends StatefulWidget {
  const Ternary_one({super.key});

  @override
  State<Ternary_one> createState() => _Ternary_oneState();
}

class _Ternary_oneState extends State<Ternary_one> {
  String? day;



  @override
  Widget build(BuildContext context) {

    String getGreeting()
    {
      bool ismoring=false;
      return ismoring ? "Good Morning" : "Good Evening";
    }

    void Main()
    {
      day=getGreeting();
    }

    //or

    //void Main()
    //     {
    //         bool ismoring=false;
    //       day= ismoring ? "Good Morning" : "Good Evening";
    //     }

    Main();
    return Scaffold(
      body: Column(
        children: [
          Text(" what was the session [ Morning / Evening ] :- $day")
        ],
      ),
    );
  }
}
