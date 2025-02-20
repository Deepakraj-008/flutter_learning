

//### Easy
//
// - **Exercise 1:**
// Write a function named `square` that takes an integer parameter and returns its square.
// Call this function with the number 5 and print the result.


import 'package:flutter/material.dart';

class Return_one extends StatefulWidget {
  const Return_one({super.key});

  @override
  State<Return_one> createState() => _Return_oneState();
}

class _Return_oneState extends State<Return_one> {
  int?m;
  @override
  Widget build(BuildContext context) {

    int square(int n)
    {
      return n*n;
    }
    void main()
    {
      m= square(5);
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('Square of given number = $m')

          ],
        ),
      ),
    );
  }
}
