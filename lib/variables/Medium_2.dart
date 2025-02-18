
//Task:Declare a final variable for a Flutter route name and then attempt to change it.
// Observe the compiler error and add a comment explaining why the error occurs.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Medium_two extends StatefulWidget {
  const Medium_two({super.key});

  @override
  State<Medium_two> createState() => _Medium_twoState();
}

class _Medium_twoState extends State<Medium_two> {

 final name="Flutter_two";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
               Text("${name}")
        ],
      ),
    );
  }
}



