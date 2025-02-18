import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Add_three extends StatefulWidget {
  const Add_three({super.key});

  @override
  State<Add_three> createState() => _Add_threeState();
}

class _Add_threeState extends State<Add_three> {

  int? add;
  int? len;
double? tot;String? m;
  void main() {
    List<int> rate = [1, 4, 5, 2, 4, 5, 3, 4, 2];
    len = rate.length;
    add=rate.reduce((a,b) => a+b);
    tot=add!/len!;
    tot=tot;
    m=tot?.toStringAsFixed(1) ;
  }
  @override
  Widget build(BuildContext context) {

main();
    return Scaffold(
      body: Column(
        children: [
          Text("Average Rating in the List = $m ")
        ],
      ),
    );
  }
}

