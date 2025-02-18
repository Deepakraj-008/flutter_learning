import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning/main.dart';

class num_Five extends StatefulWidget {
  const num_Five({super.key});

  @override
  State<num_Five> createState() => _num_FiveState();
}

class _num_FiveState extends State<num_Five> {

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
