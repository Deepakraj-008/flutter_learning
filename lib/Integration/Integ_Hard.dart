
// ### Hard
// 
// - **Exercise 3:**Simulate a Flutter data-fetching scenario:
//     - Write a function`fetchAndProcessData`that first uses a while loop to simulate retrying a data fetch (e.g., “Attempting fetch…” 
//     until a simulated success condition is met after 3 tries).
//     - Then, assume the data is a list of maps (each map containing “name” and “active”).Use a for‑in loop or functional methods
//     (like`.where()`and`.map()`) to filter out inactive items and print the names of active items.
//     *Hint:*This exercise mimics real‑world backend data processing and error handling before updating your Flutter UI.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Integ_three extends StatefulWidget {
  const Integ_three({super.key});

  @override
  State<Integ_three> createState() => _Integ_threeState();
}

class _Integ_threeState extends State<Integ_three> {
  dynamic? n;

  List<dynamic> status=[];
  List<Map<String,dynamic>> num=[
    {"name": "Raj","Active":true},
    {"name": "Navadeep","Active":false},
    {"name": "deepak","Active":true},
    {"name": "Lucky","Active":true},
  ];

  void fetchAndProcessData() {
    int fetch = 3,m=1;

    while (m <= fetch) {
      status.add("Attempting fetch $m");
      m++;
    }
    status=num.where((k)=>k["Active"] == true).map((h)=>h["name"]).toList();
  }
  @override
  void initState() {
    super.initState();
    fetchAndProcessData();
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
                itemBuilder: (context,index){
              return Text("Active Users :- ${status[index]}");
            }),
          )
        ],
      ),
    );
  }
}
