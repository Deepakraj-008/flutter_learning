
//### Easy
//
// - **Exercise 1:**Declare a list of integers representing item IDs (e.g., [1, 2, 3, 4]). Use a for‑in loop to print each ID.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class for_in_one extends StatefulWidget {
  const for_in_one({super.key});

  @override
  State<for_in_one> createState() => _for_in_oneState();
}

class _for_in_oneState extends State<for_in_one> {
  dynamic? n;

  List<int> list=[];
  List<int> status=[];

  void main()
  {
    list = [1,2,3,4,5];

   for(var s in list)
     {
       status.add(s);
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
                return Text("each id : ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
