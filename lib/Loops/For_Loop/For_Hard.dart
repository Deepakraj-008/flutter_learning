
// ### Hard
// 
// - **Exercise 3:**Write a function`simulateWidgetCreation`that uses a for loop to simulate generating widget IDs from 100 to 105. 
// For each iteration, print “Created widget with ID: [ID]”. 
// Discuss how this could relate to dynamically generating items in a Flutter ListView.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class for_three extends StatefulWidget {
  const for_three({super.key});

  @override
  State<for_three> createState() => _for_threeState();
}

class _for_threeState extends State<for_three> {
  dynamic? n;

  List<int> status=[];
  void main() {
    for (int i = 100; i <= 105; i++) {
      status.add(i);
    }
  }

  @override
  void initState() {
    super.initState();
    main();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            child: ListView.builder(
              itemCount: status.length,
              itemBuilder: (context, index) {
                return Text("Created widget with ID: ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
