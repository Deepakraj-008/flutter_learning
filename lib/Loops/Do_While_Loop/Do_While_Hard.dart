
// ### Hard
// 
// - **Exercise 3:**Write a function`animateFrame`that uses a do‑while loop to simulate an animation cycle. Start with a variable`frame`set 
// to 0, print “Animating frame [frame]”, and increment`frame`until it reaches 5. 
// Discuss how this loop could relate to rendering animation frames in a Flutter app.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class do_while_three extends StatefulWidget {
  const do_while_three({super.key});

  @override
  State<do_while_three> createState() => _do_while_threeState();
}

class _do_while_threeState extends State<do_while_three> {
  dynamic? n;

  int i=1;
  List<String> status=[];

  void simulateLoading() {

    do {
      status.add("Animating frame $i");
      i++;
    }
    while (i <= 5 );

    n="Total Counts :- ${i}";
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
          Expanded(
            child: Container(
              height: 100,
              child: ListView.builder(
                itemCount: status.length,
                itemBuilder: (context, index) {
                  return Text("  ${status.length}") != null ? Text("  ${status[index]} ") : Text("  $n ") ;
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
