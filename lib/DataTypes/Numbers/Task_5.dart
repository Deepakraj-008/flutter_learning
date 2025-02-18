import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning/main.dart';

class Num_four extends StatefulWidget {
  const Num_four({super.key});

  @override
  State<Num_four> createState() => _Num_fourState();
}

class _Num_fourState extends State<Num_four> {

 static const pi=3.14;
 double? radius;
 double? Area;
 void main()
 {
double radius=5;
Area= pi*radius*radius;
Area=Area;
 }
  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("The Area of a Circle is :- $Area")
        ],
      ),
    );
  }
}
