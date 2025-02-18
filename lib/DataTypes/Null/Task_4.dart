import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Null_four extends StatefulWidget {
  const Null_four({super.key});

  @override
  State<Null_four> createState() => _Null_fourState();
}

class _Null_fourState extends State<Null_four> {

  String? k;
  int? n;

  @override
  Widget build(BuildContext context) {

  //  k="Hello World";
    n= k?.length;
    return Scaffold(
      body: Column(
        children: [
          Text("The Text Displays a Message :- ${k ?? "( There is No Input )"} and the Length is = $n")  // it shows default message incase input not given
        ],
      ),
    );
  }
}

