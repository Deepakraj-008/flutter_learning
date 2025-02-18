import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class String_one extends StatefulWidget {
  const String_one({super.key});

  @override
  State<String_one> createState() => _String_oneState();
}

class _String_oneState extends State<String_one> {

  String Greetings="Hello World";
  @override
  Widget build(BuildContext context) {
 String m=Greetings.toUpperCase();
    return Scaffold(
      body: Column(
        children: [
Text("The Text Will Display in UpperCase  :- $m")
        ],
      ),
    );
  }
}

