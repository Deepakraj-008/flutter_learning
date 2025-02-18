import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_five extends StatefulWidget {
  const List_five({super.key});

  @override
  State<List_five> createState() => _List_fiveState();
}

class _List_fiveState extends State<List_five> {
  String?m;
  @override
  Widget build(BuildContext context) {
   // String m;
    List<String> name=['/Setting', '/Home', '/Profile','Row','/Contact','/History','Column','Text'];
     name.sort();
      m=  name.where((name)=> name.startsWith('/')).toString();
   // name.remove(name[0]);
    return Scaffold(
      body: Column(
        children: [
          Text("The Entire list :- $m")
        ],
      ),
    );
  }
}
