//### Easy
//
// - **Exercise 1:**
// Write a recursive function `countdown` that takes an integer and prints the numbers from that integer down to 1.


import 'package:flutter/material.dart';

class recursion_one extends StatefulWidget {
  const recursion_one({super.key});

  @override
  State<recursion_one> createState() => _recursion_oneState();
}

class _recursion_oneState extends State<recursion_one> {


  dynamic? selectedValue,m;

  @override
  Widget build(BuildContext context) {


    List<int> countdown(int n) {
      if (n <= 0) {
        return [];
      }
      return [n] + countdown(n - 1);
    }
    void main() {
      List<int> Sequence = countdown(5);
      m='Countdown Sequence: $Sequence';
    }


    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' ${m}')

          ],
        ),
      ),
    );
  }
}
