//### Medium
// 
// - **Exercise 2:**
// Create a function `update` that accepts an integer counter and a function (callback) to update the state.
// Call this function simulating a button press in a Flutter app, then print the updated counter.
// 


import 'package:flutter/material.dart';

class Tip_two extends StatefulWidget {
  const Tip_two({super.key});

  @override
  State<Tip_two> createState() => _Tip_twoState();
}

class _Tip_twoState extends State<Tip_two> {

  @override
  Widget build(BuildContext context) {

    dynamic? selectedValue,m;

    void update(int val, Function(int) fun1) {
      int Count = val + 1;
      fun1(Count);
    }
    void main() {
      int counter = 0;
      List<int> press = [];

      void state(int newValue) {
        counter = newValue;
        press.add(counter);
      }

      update(counter, state);
      update(counter, state);

      selectedValue=('Counter History: $press');
    }

   
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $selectedValue')

          ],
        ),
      ),
    );
  }
}
