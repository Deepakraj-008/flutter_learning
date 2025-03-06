
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
  dynamic? n,m=3,k;
  late int progress ;
  List<String> status=[];

  void simulateLoading() {
    progress = 1;
    do {
    status.add("Hello, Flutter! ");
    progress++;
    k=progress;
    }
    while (progress <=3 );
    //  n="Total Counts :- ${progress}";
   // n=status.first.toUpperCase();
    k=k;
  }


  void main() {
     n= "hii";
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
          Expanded(
            child: ListView.builder(
              itemCount: status.length,
              itemBuilder: (context, index) {
                return m!=k ? Text("  ${status[index]} ") : Text("  $n ")  ;
              },
            ),
          ),
        ],
      ),
    );
  }
}
