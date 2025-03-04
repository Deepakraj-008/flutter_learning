
//### Easy
//
// - **Exercise 1:**Write a simple program that uses a while loop to print numbers from 1 to 5.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class while_one extends StatefulWidget {
  const while_one({super.key});

  @override
  State<while_one> createState() => _while_oneState();
}

class _while_oneState extends State<while_one> {
  dynamic? n;

  int i=1;
  List<int> status=[];

  void main()
  {
    while(i<=5)
      {
        status.add(i);
        i++;
      }

  }


  @override
  void initState() {
    super.initState();
    main();
  }

  @override
  Widget build(BuildContext context) {


    // main();
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            child: ListView.builder(
              itemCount: status.length,
              itemBuilder: (context, index) {
                return Text("numbers ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
