

 // 2. **Iterate and Print***Task:*
 // Write a function that iterates over a list of route names (e.g., “/home”, “/profile”, “/settings”) and
 // prints each one on a new line.




import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_four extends StatefulWidget {
  const List_four({super.key});

  @override
  State<List_four> createState() => _List_fourState();
}

class _List_fourState extends State<List_four> {
  @override
  Widget build(BuildContext context) {

    List<String> name=['\n/Setting', '\n/Home\n', '\n/Profile\n'];

    return Scaffold(
      body: Column(
        children: [
          Text("The Entire list :- $name")
        ],
      ),
    );
  }
}
