
// ### Medium
//
// - **Exercise 2:**Write a function`printNotificationMessages`that takes a list of strings (notification messages) and
// uses a for‑in loop to print each message preceded by “Notification: ”.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class for_in_two extends StatefulWidget {
  const for_in_two({super.key});

  @override
  State<for_in_two> createState() => _for_in_twoState();
}

class _for_in_twoState extends State<for_in_two> {
  dynamic? n;

  List<String> list=[];
  List<String> status=[];

  void main()
  {
    list = [
      "ur reword points are waiting",
      "Spin and win daily",
      " buy 1 get 1 free",
    ];

    for (var m in list)
    {
      status.add(" ${m}");
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
                return Text("Notification :  ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
