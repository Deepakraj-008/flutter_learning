// ### Medium
//
// - **Exercise 2:**
// Create a recursive function `fibonacci` that returns the nth Fibonacci number.
// Test the function for n = 6 and print the result.


import 'package:flutter/material.dart';

class recursion_two extends StatefulWidget {
  const recursion_two({super.key});

  @override
  State<recursion_two> createState() => _recursion_twoState();
}

class _recursion_twoState extends State<recursion_two> {
dynamic? m;

  int fibonacci(int n) {
    if (n <= 1) {
      return n;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
  void main() {
    int result = fibonacci(6);
    m='fibonacci :-  $result';
  }

  @override
  Widget build(BuildContext context) {



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
