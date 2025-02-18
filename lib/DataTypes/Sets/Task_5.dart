import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Set_five extends StatefulWidget {
  const Set_five({super.key});

  @override
  State<Set_five> createState() => _Set_fiveState();
}

class _Set_fiveState extends State<Set_five> {
  @override
  Widget build(BuildContext context) {   final n;
  final colorss,colors;
  List<int> name=[347,374,374,347,87,98];

  // Set<int> colors={name};
  colors =name.toSet().where((m)=>m.isEven);
  colorss =name.toList().where((m)=>m.isEven);

  // n= name.intersection((name)).toSet();

  return Scaffold(
    body: Column(
      children: [
        Text("The Original list contains Dublicate Values :- $colors,\n$colorss"),

        ],
      ),
    );
  }
}
