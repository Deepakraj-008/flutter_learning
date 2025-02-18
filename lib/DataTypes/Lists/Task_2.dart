
// 2. **Access Elements***Task:*
// Print the first element from the widget list.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_two extends StatefulWidget {
  const List_two({super.key});

  @override
  State<List_two> createState() => _List_twoState();
}

class _List_twoState extends State<List_two> {
  @override
  Widget build(BuildContext context) {

    List<String> name=['Text', 'Container', 'Row'];
 String k=name[0];
    return Scaffold(
      body: Column(
        children: [
          Text("The First Element of the list is :- $k")
        ],
      ),
    );
  }
}
