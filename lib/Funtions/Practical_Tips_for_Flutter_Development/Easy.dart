//### Easy
//
// - **Exercise 1:**
// Write a function `buildButtonLabel` that takes a string (e.g., “Click Me”) and
// returns it in uppercase. Print the result.*Hint:* This simulates formatting text for a Flutter button.


import 'package:flutter/material.dart';

class Tip_one extends StatefulWidget {
  const Tip_one({super.key});

  @override
  State<Tip_one> createState() => _Tip_oneState();
}

class _Tip_oneState extends State<Tip_one> {

  @override
  Widget build(BuildContext context) {

    dynamic? selectedValue,m;

    String n(String y) {
      return y.toUpperCase();
    }




    void main()
    {
m=n('Hello World');
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $m')

          ],
        ),
      ),
    );
  }
}
