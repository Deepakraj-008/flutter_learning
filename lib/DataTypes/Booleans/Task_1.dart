import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bool_one extends StatefulWidget {
  const Bool_one({super.key});

  @override
  State<Bool_one> createState() => _Bool_oneState();
}

class _Bool_oneState extends State<Bool_one> {




  @override
  Widget build(BuildContext context) {
String name;
    bool Loggedin=false;
    if(Loggedin == true)
      {
        name="User is Loggedin";
      }
    else
      name="User is Logged Out";


    return Scaffold(
      body: Column(
        children: [
          Text("what was the Status of the User :- $name")
        ],
      ),
    );
  }
}
