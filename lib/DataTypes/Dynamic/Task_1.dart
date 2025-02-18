import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dynamic_one extends StatefulWidget {
  const Dynamic_one({super.key});

  @override
  State<Dynamic_one> createState() => _Dynamic_oneState();
}

class _Dynamic_oneState extends State<Dynamic_one> {

 dynamic m;

  @override
  Widget build(BuildContext context) {
    m=37;
    m="hello world";

    return Scaffold(
      body: Column(
        children: [
          Text("In the dynamic we can change the data in single variable :- $m")
        ],
      ),
    );
  }
}

