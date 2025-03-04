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

  dynamic? selectedValue,m,Press;
  @override
  Widget build(BuildContext context) {

    void main()
    {
      int count = 0;
      Function Counter() => () => ++count;

       Press = Counter();
     m=('Btn Click 1: ${Press()}');
      m=('Btn Click 2: ${Press()}');
      m=('Btn Click 3: ${Press()}');
    var  k="hii";
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
