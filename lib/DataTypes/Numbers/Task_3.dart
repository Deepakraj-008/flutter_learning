

// 1. **Formatting Doubles***Task:*
// Write a function that accepts a double (e.g., representing a Flutter layout’s padding) and
// prints its value formatted to 2 decimal places using`.toStringAsFixed(2)`.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class num_three extends StatefulWidget {
  const num_three({super.key});

  @override
  State<num_three> createState() => _num_threeState();
}

class _num_threeState extends State<num_three> {


  @override
  Widget build(BuildContext context) {

    double num=23.36722;
    String k=num.toStringAsFixed(2);


    return Scaffold(
      body: Column(
        children: [
          Text("In This format we can display the value of decimals  $k"),

        ],
      ),
    );
  }
}



