import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Add_one extends StatefulWidget {
  const Add_one({super.key});

  @override
  State<Add_one> createState() => _Add_oneState();
}


class _Add_oneState extends State<Add_one> {
  int a=37;
  int b=28;


  @override
  Widget build(BuildContext context) {
    int sum=a+b;
    int sub=a-b;
    int mul=a*b;
    double div=(a/b);
    String m=div.toStringAsFixed(3);
    int mod=a%b;

    return Scaffold(
      body: Column(
        children: [
          Text(""
              "The sum of  a + b = $sum,\nThe sub of  a - b = $sub,\nThe mul of  a * b = $mul,"
              "\nThe div of  a / b = $m,\nThe mod of  a % b = $mod,\n ")
        ],
      ),
    );
  }
}

