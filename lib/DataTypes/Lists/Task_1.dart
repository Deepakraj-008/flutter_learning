import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_one extends StatefulWidget {
  const List_one({super.key});

  @override
  State<List_one> createState() => _List_oneState();
}

class _List_oneState extends State<List_one> {
  @override
  Widget build(BuildContext context) {

    List<String> name=['Text', 'Container', 'Row'];

    return Scaffold(
      body: Column(
        children: [
          Text("The Entire list :- $name")
        ],
      ),
    );
  }
}
