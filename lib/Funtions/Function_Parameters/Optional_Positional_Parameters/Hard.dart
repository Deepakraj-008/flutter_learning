 
// ### Hard
// 
// - **Exercise 3:**
// Write a function `buildContainer` that takes a required parameter for the container's color (String)
// and two optional parameters for width and height (both doubles). The function should return a descriptive 
// string for the container. Test all variations (with both, one, or neither optional parameter).

import 'package:flutter/material.dart';

class opt_three extends StatefulWidget {
  const opt_three({super.key});

  @override
  State<opt_three> createState() => _opt_threeState();
}

class _opt_threeState extends State<opt_three> {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    void info(String name,int n)
    {
      k="Widget: $name , Version: $n ";
    }
    void main()
    {
      info("Elevated Button",4);
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