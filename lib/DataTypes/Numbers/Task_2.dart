
// 2. **Absolute Value***Task:*
// Declare an integer with a negative value and print its absolute value using the`.abs()`method.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class num_two extends StatefulWidget {
  const num_two({super.key});

  @override
  State<num_two> createState() => _num_twoState();
}

class _num_twoState extends State<num_two> {

  int m =  -37;

  @override
  Widget build(BuildContext context) {
    int n=m.abs();

    return Scaffold(
      body: Column(
        children: [
          Text("Abs Method converts negative Number into Positive Number  $n"),

        ],
      ),
    );
  }
}



