import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Medium_two extends StatefulWidget {
  const Medium_two({super.key});

  @override
  State<Medium_two> createState() => _Medium_twoState();
}

class _Medium_twoState extends State<Medium_two> {

 final name="Flutter_two";
 //final name ="newone";
//'name' is already declared in this scope.
//u cannot change the name because its already declared with final data type
// if u want to change the name u can use 'var' data type instard of final.

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  //  variable();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
Text("${name}")
        ],
      ),
    );
  }
}



