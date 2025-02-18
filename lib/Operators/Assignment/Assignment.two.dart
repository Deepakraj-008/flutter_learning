import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assign_two extends StatefulWidget {
  const Assign_two({super.key});

  @override
  State<Assign_two> createState() => _Assign_twoState();
}

class _Assign_twoState extends State<Assign_two> {
  int m = 0;


    void buttonPressed() {
      setState(() {
        m++;
      });
    }


  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("$m")),SizedBox(height: 30,),Center(
            child: TextButton(
                    onPressed: buttonPressed,
                    child: Text("Increment",textScaleFactor: 2,)

            ),
          )],
      ),
    );
  }
}

