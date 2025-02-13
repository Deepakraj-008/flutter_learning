import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hard_one extends StatelessWidget {


  int selectedAge = 12;
  final Flutter_Project_Name="Variables";
  static const Dob_y=2001;
  bool flag=true;

 // const Hard_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("${selectedAge}"),
          Text("${Flutter_Project_Name}"),
          Text("${Dob_y}"),
          Text("${flag}"),
          Text(flag ? "U are in Variable Project" :"U have to Create Variable Project")
        ],
      )
    );
  }
}
