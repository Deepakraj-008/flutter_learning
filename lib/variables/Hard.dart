


//1. *Task:*Create a simple Flutter stateless widget. Inside the`build`method, use a mix of variables declared with`var`,`final`,
// and`const`to build a`Text`widget that displays a message. Use a boolean flag (declared as a variable) to conditionally change the displayed text.
// 2. *Hint:*You can define a local boolean (e.g.,`bool isDarkMode = true;`) and use a ternary operator to choose a text message.


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
          Text(flag ? "U are in Variable Project" :"U have to Create new Variable Project")
        ],
      )
    );
  }
}
