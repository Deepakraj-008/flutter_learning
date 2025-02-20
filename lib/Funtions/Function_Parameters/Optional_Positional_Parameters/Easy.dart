//### Easy
//
// - **Exercise 1:**
// Write a function `describeButton` that takes a required String parameter `label` and an optional integer `width`.
// If `width` is provided, print "Button [label] has width [width]"; otherwise, print "Button [label] has default width."
// Test both cases.


import 'package:flutter/material.dart';

class opt_one extends StatefulWidget {
  const opt_one({super.key});

  @override
  State<opt_one> createState() => _opt_oneState();
}

class _opt_oneState extends State<opt_one> {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    void info(String label,[int? width])
    {
     if(width == null)
       {
         m="Button $label has default width";
       }
     else
       m="Button $label has width = $width";
    }
    void main()
    {

      info("Elevated ");
      info("Elevated ",400);
      // m=k;
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
