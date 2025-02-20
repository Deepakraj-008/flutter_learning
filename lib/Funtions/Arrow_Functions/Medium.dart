//### Medium
// 
// - **Exercise 2:**
// Write an arrow function named `concatStrings` that takes two strings and returns their concatenation with a space between them.
// Test the function with two sample strings.

import 'package:flutter/material.dart';

class Arrow_two extends StatefulWidget {
  const Arrow_two({super.key});

  @override
  State<Arrow_two> createState() => _Arrow_twoState();
}

class _Arrow_twoState extends State<Arrow_two > {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    String concatStrings(String x,String y) => '$x $y';
    void main()
    {
      m=concatStrings('Deepak','Raj');
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
