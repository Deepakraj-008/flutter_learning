//### Medium
// 
// - **Exercise 2:**
// Create a function `setPadding` that accepts one required parameter `padding` (double) and 
// one optional parameter `unit` (String). If `unit` is omitted, default to "px". 
// Return a string combining the value and unit (e.g., "10px"). Test the function with and without the unit.


import 'package:flutter/material.dart';

class opt_two extends StatefulWidget {
  const opt_two({super.key});

  @override
  State<opt_two> createState() => _opt_twoState();
}

class _opt_twoState extends State<opt_two> {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    void info(int padding,[String unit='px'])
    {
      if(unit == null)
      {
        m="Padding = $padding ";
      }
      else
        m="Padding = $padding$unit";
    }
    void main()
    {

      info(80,"mm");
      info(60);
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