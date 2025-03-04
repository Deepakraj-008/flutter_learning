
// ### Medium
//
// - **Exercise 2:**Create a function`getStatusMessage`that accepts an integer`statusCode`(e.g., 200, 404, 500) and
// uses switch‑case to return a message: “Success” for 200, “Not Found” for 404, “Server Error” for 500, and “Unknown Status”
// for any other code. Test this function.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Switch_two extends StatefulWidget {
  const Switch_two({super.key});

  @override
  State<Switch_two> createState() => _Switch_twoState();
}

class _Switch_twoState extends State<Switch_two> {
  String? status;



  @override
  Widget build(BuildContext context) {

    dynamic StatusCode= 200;
    void Main()
    {
      switch(StatusCode )
      {
       // case ("${100 <= 199}") : status="Page StatusCode Message waa Informational ";
        case 100 : status="Page StatusCode Message waa Informational ";
        case 200 : status="Page StatusCode Message was Success Full ";
        case 300 : status="Page StatusCode Message was Redirection ";
        case 404 : status="Page StatusCode Message was Client Error ";
        case 505 : status="Page StatusCode Message was Server Error ";
        default : status=" Page StatusCode Message was Unknown";
      }
    }

    Main();

    return Scaffold(
      body: Column(
        children: [
          Text("$status")
        ],
      ),
    );
  }
}
