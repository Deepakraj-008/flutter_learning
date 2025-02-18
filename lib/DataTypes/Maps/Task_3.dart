
//1. **Route-to-Widget Map***Task:*
// Write a function that takes a map where keys are Flutter route names and values are widget class names (as strings).
// Iterate over the map and print each route along with its corresponding widget.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task_three extends StatefulWidget {
  const Task_three({super.key});

  @override
  State<Task_three> createState() => _Task_threeState();
}

class _Task_threeState extends State<Task_three> {
  String? m;

  void main()
  {
    Map<String,String> data= {
      '/Home':'Home',
      '\n/Logout':'Logout',
      '\n/Settings':'Settings',
      '\n/Details':'Details',
    };

    m=data.toString();
  }

  @override
  Widget build(BuildContext context) {
    main();
    return Scaffold(
      body: Column(
        children: [
          Text('$m')
        ],
      ),
    );
  }
}