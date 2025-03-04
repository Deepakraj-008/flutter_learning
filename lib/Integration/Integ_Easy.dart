
// ### Easy
// 
// - **Exercise 1:**Write a function`buildNotificationList`that takes a list of notifications (strings) and uses a for‑in loop to 
// print each notification prefixed with “New: ”. Discuss how you might use this logic in a Flutter widget’s`ListView.builder`.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Integ_one extends StatefulWidget {
  const Integ_one({super.key});

  @override
  State<Integ_one> createState() => _Integ_oneState();
}

class _Integ_oneState extends State<Integ_one> {
  dynamic? n;

  List<String> list=[];
  List<String> status=[];


  void buildNotificationList() {
    list = ["ur reword points are waiting", "Spin and win daily", " buy 1 get 1 free",];

    for (var m in list) {
      status.add(" ${m}");
    }
  }
  @override
  void initState() {
    super.initState();
    buildNotificationList();
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
                return Text(" New:  ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
