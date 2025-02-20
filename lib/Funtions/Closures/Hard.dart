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
