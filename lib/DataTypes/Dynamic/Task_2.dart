

// 1. **Runtime Type Printing***Task:*
// Write a function that accepts a dynamic parameter representing data for a Flutter widget and prints its runtime type.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dynamic_two extends StatefulWidget {
  const Dynamic_two({super.key});

  @override
  State<Dynamic_two> createState() => _Dynamic_twoState();
}

class _Dynamic_twoState extends State<Dynamic_two> {

  dynamic m,val;

  void dy(dynamic n)
  {
    m=n.runtimeType;
  }
  void main()
  {
    dy(37);
    dy("deepakraj");
    dy(val=["navadeep","Raj","deepak raj"]);

  }

  @override
  Widget build(BuildContext context) {

 main();

    return Scaffold(
      body: Column(
        children: [
          Text("In the dynamic returntype is :- $m and there value is = $val ")
        ],
      ),
    );
  }
}

