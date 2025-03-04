
//### Easy
// 
// - **Exercise 1:**Write a program that declares a list of three Flutter widget names (e.g., “Text”, “Button”, “Image”). 
// Use a for loop to print each widget name along with its index.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class for_one extends StatefulWidget {
  const for_one({super.key});

  @override
  State<for_one> createState() => _for_oneState();
}

class _for_oneState extends State<for_one> {
  dynamic? n;

  List<String> list=[];
  List<String> status=[];

  void main()
  {
    list = [
      "Text",
      "Button",
      "Image",
      "Grid",
      "List"
    ];
    for (int i=0; i<list.length; i++)
    {
      status.add(" ${list[i]}");
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
                return Text("$index: ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
