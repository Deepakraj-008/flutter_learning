// ### Hard
// 
// - **Exercise 3:**
// Develop a small simulation of a Flutter widget’s state management:
//     - Write a function `simulateWidgetUpdate` that defines a local counter variable and a local
//     function `incrementCounter` (using closure) that updates the counter.
//     - Simulate three calls to `incrementCounter` and print the counter after each call.
//     *Hint:* This is similar to using `setState` to update widget data.


import 'package:flutter/material.dart';

class Tip_three extends StatefulWidget {
  const Tip_three({super.key});

  @override
  State<Tip_three> createState() => _Tip_threeState();
}

class _Tip_threeState extends State<Tip_three> {

  @override
  Widget build(BuildContext context) {

    dynamic? selectedValue,m;

    List<int> Update() {
      int counter = 0;
      List<int> History = [];
      void fun1() {
        counter++;
        History.add(counter);
      }
      fun1();
      return History;
    }

    void main() {
      List<int> increment = Update();

     m='Counter info :- $increment';
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
