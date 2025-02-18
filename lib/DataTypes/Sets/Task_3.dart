
// 1. **List to Set Conversion***Task:*
// Write a function that takes a list of widget names (with possible duplicates),
// converts it to a set to remove duplicates, and prints the unique widget names.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Set_three extends StatefulWidget {
  const Set_three({super.key});

  @override
  State<Set_three> createState() => _Set_threeState();
}

class _Set_threeState extends State<Set_three> {

  @override
  Widget build(BuildContext context) {
    final n,colors;
    List<String> name=['Blue','Red','Green','Green','Red','White','Black','Blue'];
    // Set<Color> colors={name};
    colors =name.toSet();
//n= name.intersection((name)).toSet();

    return Scaffold(
      body: Column(
        children: [
          Text("The Entire list Contain Unique Set list :- $colors")
        ],
      ),
    );
  }
}
