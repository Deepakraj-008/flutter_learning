// ### Medium
//
// - **Exercise 2:**
//
//     Create a function`displayScreen`that accepts a boolean parameter`isLoggedIn`. If`isLoggedIn`is true, return
//     the string “HomeScreen”; otherwise, return “LoginScreen”. Call the function from`main()`and print the result.
//
//     *Hint:*Think about how you would choose which widget to display based on authentication.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IfElse_two extends StatefulWidget {
  const IfElse_two({super.key});

  @override
  State<IfElse_two> createState() => _IfElse_twoState();
}

class _IfElse_twoState extends State<IfElse_two> {

  String? status;



  @override
  Widget build(BuildContext context) {

    bool Loggedin=false;
    void displayScreen()
    {
      if(Loggedin == true)
      {
        status="U r in Home Screen";
      }
      else
        status="U r in Login Screen";
    }
    void Main()
    {
      displayScreen();
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
