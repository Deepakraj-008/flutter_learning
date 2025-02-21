// ### Medium
// 
// - **Exercise 2:**
// Create a higher‑order function `applyTwice` that accepts a function and an integer.
// It should apply the function to the integer two times (e.g., `f(f(x))`) and return the result. 
// Test with a function that adds 5 to a number.


import 'package:flutter/material.dart';

class High_two extends StatefulWidget {
  const High_two({super.key});

  @override
  State<High_two> createState() => _High_twoState();
}

class _High_twoState extends State<High_two> {

  int? selectedValue,m;
  void main()
  {
    int fun1( int y,
        int Function(int) r) => r(r(y));
    int  num1(int x)=> (x+5);

    m=fun1(5,num1);
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
