
//### Easy
//
// - **Exercise 1:**
//
//     Write a simple function called `showWelcome` that prints "Welcome to Flutter!" when called.
//     Then, call the function inside `main()`.
//
//     *Hint:* Focus on using the correct syntax for a void function.


import 'package:flutter/material.dart';

class Basic_one extends StatefulWidget {
  const Basic_one({super.key});

  @override
  State<Basic_one> createState() => _Basic_oneState();
}

class _Basic_oneState extends State<Basic_one> {
  String?m,k;
  @override
  Widget build(BuildContext context) {

    void name()
    {
      k= "Deepak Raj";
    }
    void main()
    {
     name();
     m=k;
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('$m')

          ],
        ),
      ),
    );
  }
}
