import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Comp_two extends StatefulWidget {
  const Comp_two({super.key});

  @override
  State<Comp_two> createState() => _Comp_twoState();
}

class _Comp_twoState extends State<Comp_two> {
  int size2=280;
  int size1=234;
  String?n;

  @override
  Widget build(BuildContext context) {
    if(size1==size2)
    {
      n="Both are same $size1,$size2";
    }
    else if(size1>size2) {
      n = "size1($size1) Greater then size2($size2)";
    }
    else
      n = "size1($size1) Smaller then size2($size2";

    return Scaffold(
      body: Column(
        children: [
          Text("$n")
        ],
      ),
    );
  }
}

