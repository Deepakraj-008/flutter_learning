
//### Easy
//
// - **Exercise 1:**
// Create a simple class called `Car` with two properties: `brand` (String) and `year` (int).
//     - Write a constructor that initializes these properties.
//     - In the `main()` function, create an instance of `Car` with sample values and print the car’s details (brand and year).
//
// *Hint:* Use a basic constructor with positional parameters.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Basic_class_one extends StatefulWidget {
  const Basic_class_one({super.key});

  @override
  State<Basic_class_one> createState() => _Basic_class_oneState();
}

class _Basic_class_oneState extends State<Basic_class_one> {
dynamic? n;
  void main()
  {
    car _car=new car("Benz",1999);
    n="Car Type :- ${_car.brand} and Year ${_car.year}";
  }
  @override
  Widget build(BuildContext context) {
    main();
    return Scaffold(
      body: Column(
        children: [
          Text("$n")
        ],
      ),
    );
  }
}

class car{
  String? brand;
  int? year;

  car(this.brand,this.year);
}
