import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Medium_one extends StatefulWidget {
  const Medium_one({super.key});

  @override
  State<Medium_one> createState() => _Medium_oneState();
}

class _Medium_oneState extends State<Medium_one> {

  var k="hi";
  String m="jo";


  void variable()
  {
    var My_Flutter_Project="Variable_Task_2";
     String Widget="Text_Widget";
     k=My_Flutter_Project;
      m=Widget;
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    variable();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("My Flutter Project ${k} is Amazing because ${m} is awesome"),

        ],
      ),
    );
  }
}



