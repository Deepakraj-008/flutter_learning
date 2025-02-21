//### Easy
//
// - **Exercise 1:**
// Write a function outerMessage that defines a local function innerMessage inside it.
// The local function should print "Inner Message".
// Call innerMessage from within outerMessage, then call outerMessage from main().


import 'package:flutter/material.dart';

class Local_one extends StatefulWidget {
  const Local_one({super.key});

  @override
  State<Local_one> createState() => _Local_oneState();
}

class _Local_oneState extends State<Local_one> {


  dynamic? selectedValue,m;

  void main()
  {
    outer();
  }
  void outer()
  {

    void inner()
    {
      selectedValue="hello world";
    }

    inner();
  }

  @override
  Widget build(BuildContext context) {



    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $selectedValue')

          ],
        ),
      ),
    );
  }
}
