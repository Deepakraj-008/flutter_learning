
// ### Easy
// 
// - **Exercise 1:**Write a program that uses a do‑while loop to print “Hello, Flutter!” exactly once, regardless of the initial condition.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class do_while_one extends StatefulWidget {
  const do_while_one({super.key});

  @override
  State<do_while_one> createState() => _do_while_oneState();
}

class _do_while_oneState extends State<do_while_one> {
  dynamic? n;

  List<String> status=[];

  void simulateLoading() {
    int progress = 5;

    do {
    status.add("Hello, Flutter!");
    }
    while (progress <5 );
n="Total Counts :- ${progress}";
  }


  void main() {
    simulateLoading();
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
                return Text("  ${status[index]}") != null ? Text("  ${status[index]} ") : Text("  $n ") ;
              },
            ),
          ),
        ],
      ),
    );
  }
}
