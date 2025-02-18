import 'dart:js_interop_unsafe';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_three extends StatefulWidget {
  const List_three({super.key});

  @override
  State<List_three> createState() => _List_threeState();
}

class _List_threeState extends State<List_three> {
  @override
  Widget build(BuildContext context) {

    List<String> name=['Text', 'Container', 'Row'];

    name.add("Column");
    name.add("Animation");
    name.add("Child");
    name.add("Scaffold");
    name.remove("Row");
    int k=name.length;
    name.sort();

    return Scaffold(
      body: Column(
        children: [
          Text("The Updated list :- $name  and The Length of the list is = $k")
        ],
      ),
    );
  }
}
