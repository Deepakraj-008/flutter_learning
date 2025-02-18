import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bit_one extends StatefulWidget {
  const Bit_one({super.key});

  @override
  State<Bit_one> createState() => _Bit_oneState();
}

class _Bit_oneState extends State<Bit_one> {
  int a=8;
  int b=7;
  int? xorResult;
  int? orResult;
  int? andResult;
  void main() {


     andResult = a & b;  //And
    orResult = a | b;   //or
    xorResult = a ^ b;
    andResult=andResult;
    orResult=orResult;
    xorResult=xorResult;
  }
  @override
  Widget build(BuildContext context) {

main();
    return Scaffold(
      body: Column(
        children: [
          Text("$andResult"),
          Text("$orResult"),
          Text("$xorResult"),
        ],
      ),
    );
  }
}

