

//
//Increment ExampleTask:Write a simple program that declares an integer variable and
// uses the+=operator to increase its value, then prints the result.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assign_one extends StatefulWidget {
  const Assign_one({super.key});

  @override
  State<Assign_one> createState() => _Assign_oneState();
}

class _Assign_oneState extends State<Assign_one> {
  int a=26;
  int b=1;
  int c=1;

  void main()
  {
    a++;
    b+=b;
    c+=b;
  }

  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("Increment in a = $a ,b =$b , c = $c ")
        ],
      ),
    );
  }
}

