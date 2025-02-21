// ### Hard
//
// - **Exercise 3:**
// Write a recursive function `traverseNestedList` that takes a nested list (e.g., `[1, [2, 3], [4, [5, 6]]]`) and
// prints all the numbers.*Hint:* Use recursion to flatten the list and then print the numbers.
// *Application:* This could simulate traversing nested widget data structures.


import 'package:flutter/material.dart';

class recursion_three extends StatefulWidget {
  const recursion_three({super.key});

  @override
  State<recursion_three> createState() => _recursion_threeState();
}

class _recursion_threeState extends State<recursion_three> {


  dynamic? selectedValue,m;
  void main() {
    List<dynamic> nested = [1, [2, 3], [4, [5, 6]]];

    List<int> flag = traverse(nested);

    selectedValue='list of numbers :- $flag';
  }

  List<int> traverse(List<dynamic> list) {
    List<int> result = [];

    for (var ele in list) {
      if (ele is List) {
        result.addAll(traverse(ele));
      } else {
        result.add(ele);
      }
    }

    return result;
  }
  @override
  Widget build(BuildContext context) {



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
