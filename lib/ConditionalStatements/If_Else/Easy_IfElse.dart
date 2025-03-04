
//### Easy
//
// - **Exercise 1:**
//
//     Write a simple function called`checkLogin`that declares a boolean variable`isLoggedIn`.
//     Use an if‑else statement to print “User is logged in” if true, and “User is not logged in” if false.
//
//     *Hint:*This mimics deciding which screen to show in a Flutter app.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IfElse_one extends StatefulWidget {
  const IfElse_one({super.key});

  @override
  State<IfElse_one> createState() => _IfElse_oneState();
}

class _IfElse_oneState extends State<IfElse_one> {
  String? status;



  @override
  Widget build(BuildContext context) {

    bool Loggedin=false;

    void Main()
    {
      if(Loggedin == true)
      {
        status="User is Loggedin";
      }
      else
        status="User is Logged Out";
    }

Main();
    return Scaffold(
      body: Column(
        children: [
          Text("what was the Status of the User :- $status")
        ],
      ),
    );
  }
}
