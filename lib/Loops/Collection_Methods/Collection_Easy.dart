
// ### Easy
// 
// - **Exercise 1:**Declare a list of strings representing Flutter feature names (e.g., “Hot Reload”, “Widgets”, “State Management”).
// Use the`.forEach()`method to print each feature in uppercase.



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Collect_one extends StatefulWidget {
  const Collect_one({super.key});

  @override
  State<Collect_one> createState() => _Collect_oneState();
}

class _Collect_oneState extends State<Collect_one> {
  dynamic? n;

  List<String> status=["Widgets","State Management","Hot Reload"];
  List<String> m=[];

  void main()
  {

    status.forEach((ele)
    {
      m.add((ele.toUpperCase()));
    });
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
