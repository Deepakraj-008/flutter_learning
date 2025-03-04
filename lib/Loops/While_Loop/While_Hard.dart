
// ### Hard
//
// - **Exercise 3:**Write a function`simulateLoading`that uses a while loop to simulate a loading process. Use a variable`progress`
// (starting at 0) and increment it by 20 until it reaches or exceeds 100. In each iteration, print “Loading: [progress]%”.
// *Hint:*Think of this as updating a progress indicator in Flutter.

import 'package:flutter/material.dart';

class while_three extends StatefulWidget {
  const while_three({super.key});

  @override
  State<while_three> createState() => _while_threeState();
}

class _while_threeState extends State<while_three> {
  List<String> status = [];

  void simulateLoading() {//async {
    int progress = 0;

    while (progress <= 140) {
      status.add('Loading: $progress%');
      progress += 20;
    }

    // while (progress <= 140) {
    //
    //   setState(() {
    //     status.add('Loading: $progress%');
    //   });
    //
    //  await Future.delayed(Duration(seconds: 1));
    //   progress += 20;
    // }
  }

  @override
  void initState() {
    super.initState();
    simulateLoading();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  appBar: AppBar(title: Text("Loading Simulation")),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: status.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(status[index]),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
