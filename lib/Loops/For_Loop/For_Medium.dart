
// ### Medium
// 
// - **Exercise 2:**
//     
//     Create a function`buildWidgetList`that takes a list of strings (widget names) and uses a for loop to create and
//     return a new list where each widget name is prefixed with “Widget: ”. Print the resulting list.
//     
//     *Hint:*This simulates creating a list of widget labels.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class for_two extends StatefulWidget {
  const for_two({super.key});

  @override
  State<for_two> createState() => _for_twoState();
}

class _for_twoState extends State<for_two> {
  dynamic? n;

  List<String> list=[];
  List<String> status=[];

  void main()
  {
    list = [
      "Text",
      "Button",
      "Image",
      "Grid",
      "List"
    ];

    for (int i=0; i<list.length; i++)
    {
      status.add("Widget ${list[i]}");
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
                return Text(" ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
