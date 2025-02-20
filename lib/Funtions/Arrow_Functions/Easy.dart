//### Easy
//
// - **Exercise 1:**
// Convert the following function to an arrow function:
// Call the function with the number 7 and print the result.


import 'package:flutter/material.dart';

class Arrow_one extends StatefulWidget {
  const Arrow_one({super.key});

  @override
  State<Arrow_one> createState() => _Arrow_oneState();
}

class _Arrow_oneState extends State<Arrow_one> {
 // String?k,m;
  int ?k,m;
  @override
  Widget build(BuildContext context) {

    int num(int x) => x+x;
    void main()
    {
      m=num(7);
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
