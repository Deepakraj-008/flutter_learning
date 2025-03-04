
// ### Hard
//
// - **Exercise 3:**Create a function`filterActiveWidgets`that takes a list of maps (each representing a widget with keys “name” and
// “active” as a boolean). Use a for‑in loop to iterate through the list and print the names of only those widgets that are active.
// *Hint:*This simulates filtering data from a backend API before rendering widgets.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class for_in_three extends StatefulWidget {
  const for_in_three({super.key});

  @override
  State<for_in_three> createState() => _for_in_threeState();
}

class _for_in_threeState extends State<for_in_three> {
  dynamic? n;

  List<Map<String,dynamic>> list=[{
    "name":"Images",
    "active":true
  },
    {
      "name":"Buttons",
      "active":false
    },
    {
      "name":"Text",
      "active":true
  }];
  List<String> status=[];

  void main()
  {
    for (var m in list)
    {
      if(m["active"]==true)
        {
          status.add(m["name"]);
        }
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
                return Text("$index: ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
