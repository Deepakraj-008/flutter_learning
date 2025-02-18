import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Logical_one extends StatefulWidget {
  const Logical_one({super.key});

  @override
  State<Logical_one> createState() => _Logical_oneState();
}

class _Logical_oneState extends State<Logical_one> {

  bool a=true;
  bool b=false;
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: Column(
        children: [
          Text("Logical And of both a and b = ${a && b} "),
          Text("Logical OR of both a and b = ${a || b} "),
          Text("Logical Not of both a = ${!a} and b = ${!b} } "),
        ],
      ),
    );
  }
}
