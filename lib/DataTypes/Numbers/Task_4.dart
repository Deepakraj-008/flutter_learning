
// 2. **Dynamic Score***Task:*
// Write a function that declares a variable of type`num`for a score (start with an integer), 
// then adds a fractional bonus to it. Print the final score.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning/main.dart';

class num_Four extends StatefulWidget {
  const num_Four({super.key});

  @override
  State<num_Four> createState() => _num_FourState();
}

class _num_FourState extends State<num_Four> {

num? Finals;
num? num1;
num? num2;
void main()
{
  num num1=60;
  num num2=87.374;
  Finals= num1+num2;
  Finals=Finals;
}

  @override
  Widget build(BuildContext context) {
   main();
    return Scaffold(
      body: Column(
        children: [
Text("Final Score is $Finals")
        ],
      ),
    );
  }
}
