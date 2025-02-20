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

  @override
  Widget build(BuildContext context) {

    dynamic? selectedValue,m;
    void main()
    {
      List<int> numb = [1, 2, 3, 4,5,6,7,8,9];


      selectedValue=  numb.where((num) => num.isEven);
      if(selectedValue != null)
      {
        m=  numb.where((num) => num.isOdd);
      }
      else
        m=  numb.where((num) => num.isEven);



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
