// ### Medium
//
// - **Exercise 2:**
// Create a function `sumDimensions` that accepts two integers representing width and height.
// Return their sum. Call the function with two numbers and print the result.


import 'package:flutter/material.dart';

class Req_two extends StatefulWidget {
  const Req_two({super.key});

  @override
  State<Req_two> createState() => _Req_twoState();
}

class _Req_twoState extends State<Req_two> {
  int?sum,m;
  @override
  Widget build(BuildContext context) {

    void info(int width,int height)
    {
      sum=width+height;
    }
    void main()
    {
      info(450,400);
      // m=k;
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('The sum of Width & height = $sum')

          ],
        ),
      ),
    );
  }
}

