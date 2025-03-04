// ### Hard
//
// - **Exercise 3:**
//
//     Write a function`fetchDataStatus`that takes a string parameter`status`(which can be “loading”, “success”, or “failure”).
//     Use an if‑else ladder to return an appropriate message (e.g., “Show spinner”, “Display data”, “Show error message”).
//     In`main()`, test your function with each possible status.
//
//     *Hint:*Consider how this logic could be used in a Flutter app’s state management.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IfElse_three extends StatefulWidget {
  const IfElse_three({super.key});

  @override
  State<IfElse_three> createState() => _IfElse_threeState();
}

class _IfElse_threeState extends State<IfElse_three> {

  String? status="loading",msg;



  @override
  Widget build(BuildContext context) {

    void DataStatus()
    {
      if(status == 'loading')
      {
        msg="Show spinner";
      }
      else if(status == 'success')
      {
        msg="Display data";
      }
      else
        msg="Show error message (failure)";
    }
    void Main()
    {
      DataStatus();
    }
    Main();
    return Scaffold(
      body: Column(
        children: [
          Text("The Status of the Page is:- $msg")
        ],
      ),
    );
  }
}
