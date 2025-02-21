// ### Hard
// 
// - **Exercise 3:**
// Write a function `widgetCounter` that returns a closure. Each time the closure is invoked, it increments and
// returns a count representing how many times a Flutter widget (e.g., a button) was "pressed." 
// Simulate several button presses by calling the closure repeatedly and printing the result.


import 'package:flutter/material.dart';

class Close_three extends StatefulWidget {
  const Close_three({super.key});

  @override
  State<Close_three> createState() => _Close_threeState();
}

class _Close_threeState extends State<Close_three> {

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
