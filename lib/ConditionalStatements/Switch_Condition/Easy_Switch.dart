
//### Easy
//
// - **Exercise 1:**Write a function`navigateRoute`that accepts a string`route`and uses a switch‑case statement to print
// “HomeScreen” if the route is “/home”, “ProfileScreen” for “/profile”, and “SettingsScreen” for “/settings”.
// Provide a default case that prints “Unknown Route”. Test with at least one valid route and one invalid route.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Switch_one extends StatefulWidget {
  const Switch_one({super.key});

  @override
  State<Switch_one> createState() => _Switch_oneState();
}

class _Switch_oneState extends State<Switch_one> {
  String? status;



  @override
  Widget build(BuildContext context) {

   String CurrentRoute="/Login";
   void Main()
   {
     switch(CurrentRoute )
         {
           case "/Login" : status="User at Login Screen";
           case "/Home" : status="User at Home Screen";
           case "/Profile" : status="User at Profile Screen";
           case "/Settings" : status="User at Settings Screen";
           case "/Logout" : status="User at Logout Screen";
           default : status=" User at Unknown Route";
         }
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
