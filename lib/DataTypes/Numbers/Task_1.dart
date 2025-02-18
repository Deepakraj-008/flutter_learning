import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class num_one extends StatefulWidget {
  const num_one({super.key});

  @override
  State<num_one> createState() => _num_oneState();
}

class _num_oneState extends State<num_one> {
  int? m;
  int? n;
  int? sum;

void main()
{
  m=25;
  n=87;
  sum=(m!+n!);
  print('The sum of $m and $n = $sum');
}

  @override
  Widget build(BuildContext context) {
main();
    return Scaffold(
      body: Column(
        children: [
          Text("The first value of a Number is $m"),
          Text("The Second value of a Number is $n"),
          Text("The Sum of $m , $n = $sum"),

        ],
      ),
    );
  }
}



