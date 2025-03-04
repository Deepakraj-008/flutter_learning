
// ### Medium
// 
// - **Exercise 2:**Write a function`uppercaseWidgets`that takes a list of widget names and uses`.map()`to convert them all to uppercase. 
// Return and print the resulting list.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Collect_two extends StatefulWidget {
  const Collect_two({super.key});

  @override
  State<Collect_two> createState() => _Collect_twoState();
}

class _Collect_twoState extends State<Collect_two > {
  dynamic? n;

  List<String> status=["Widgets","State management","Hot reload"];
  List<String> m=[];


  void uppercaseWidgets()
  {
  m= status.map((ele)=>ele.toUpperCase()).toList();
  }


  @override
  void initState() {
    super.initState();
    uppercaseWidgets();
  }

  @override
  Widget build(BuildContext context) {


    // main();
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 100,
              child: ListView.builder(
                itemCount: m.length,
                itemBuilder: (context, index) {
                  return Text("  ${m[index]}");
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
