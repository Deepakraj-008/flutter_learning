//### Easy
// 
// - **Exercise 1:**
// Write a function `makeMultiplier` that accepts an integer `factor` and returns a function that multiplies 
// its input by that factor. Test the closure by creating a multiplier for 3 and applying it to the number 4.


import 'package:flutter/material.dart';

class Close_one extends StatefulWidget {
  const Close_one({super.key});

  @override
  State<Close_one> createState() => _Close_oneState();
}

class _Close_oneState extends State<Close_one> {

 dynamic? selectedValue,m;

  @override
  Widget build(BuildContext context) {

    Function makeMultiplier(int factorr) => (int num) => num * factorr ;

    void main()
    {
      selectedValue =makeMultiplier(6);
      m=selectedValue(5);

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
