import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TaskOne extends StatefulWidget {
  const TaskOne({super.key});

  @override
  State<TaskOne> createState() => _TaskOneState();
}

class _TaskOneState extends State<TaskOne> {


  int selectedAge = 12;
  String name="DeepakRaj";
  final Flutter_Project_Name="Variables";
  static const Dob_y=2001;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [


          Text("${selectedAge}"),
          Text("${name}"),
          Text("${Flutter_Project_Name}"),
          Text("${Dob_y}"),


        ],
      ),
    );
  }
}



