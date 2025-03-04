
// ### Medium
// 
// - **Exercise 2:**Create a function`processUserInput`that simulates processing user input. Use a do‑while loop to print
// “Processing input...” and increase a counter until it reaches 3. Print the counter after the loop finishes.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class do_while_two extends StatefulWidget {
  const do_while_two({super.key});

  @override
  State<do_while_two> createState() => _do_while_twoState();
}

class _do_while_twoState extends State<do_while_two> {
  dynamic? n;

  List<String> status=[];

  void simulateLoading() {
    int progress = 1;

    do {
      status.add("No. of Counts :- $progress");
      progress++;
    }
    while (progress <=5 );

    n="Total Counts :- ${progress}";
  }

  @override
  void initState() {
    super.initState();
    simulateLoading();
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
                return Text("  ${status[index]} ") != null ? Text("  ${status[index]} ") : Text("  $n ") ;
              },
            ),
          ),
        ],
      ),
    );
  }
}
