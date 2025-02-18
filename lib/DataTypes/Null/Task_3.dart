import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Null_three extends StatefulWidget {
  const Null_three({super.key});

  @override
  State<Null_three> createState() => _Null_threeState();
}

class _Null_threeState extends State<Null_three> {

  String? k;

  @override
  Widget build(BuildContext context) {

    k="Hello World";

    return Scaffold(
      body: Column(
        children: [
          Text("The Text Displays a Message :- ${k ?? "DeepakRaj"}")  // it shows default message incase input not given
        ],
      ),
    );
  }
}

