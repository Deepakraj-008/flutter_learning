import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Set_four extends StatefulWidget {
  const Set_four({super.key});

  @override
  State<Set_four> createState() => _Set_fourState();
}

class _Set_fourState extends State<Set_four> {
  @override
  Widget build(BuildContext context) {
    final n;
    final colors;
    List<String> name=['Blue','Red','Green','Green','Red','White','Black','Blue'];
   // Set<Color> colors={name};
    colors =name.toSet();
   // n= name.intersection((name)).toSet();

    return Scaffold(
      body: Column(
        children: [
          Text("The Original list contains Dublicate Values :- $name"),
          Text("The Converts list Dublicate into Unique Set Values :- $colors")
        ],
      ),
    );
  }
}
