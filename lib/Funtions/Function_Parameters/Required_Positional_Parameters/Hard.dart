// ### Hard
//
// - **Exercise 3:**
// Write a function `buildProfile` that takes two parameters—`name` (String) and `age` (int)—and returns a formatted string
// "Profile: [name] is [age] years old". Use this function in a simulated widget builder scenario by printing the output.

import 'package:flutter/material.dart';

class Req_three extends StatefulWidget {
  const Req_three({super.key});

  @override
  State<Req_three> createState() => _Req_threeState();
}

class _Req_threeState extends State<Req_three> {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    void info(String name,int age)
    {
      k="Profile: $name is $age years old ";
    }
    void main()
    {
      info("Deepak Raj",24);
      // m=k;
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $k')

          ],
        ),
      ),
    );
  }
}
