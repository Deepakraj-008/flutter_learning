
// 1. **Rune to Character***Task:*
// Write a function that takes a Unicode code point (e.g., 0x1F600) and
// prints the corresponding character using`String.fromCharCode`.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class runes_two extends StatefulWidget {
  const runes_two({super.key});

  @override
  State<runes_two> createState() => _runes_twoState();
}

class _runes_twoState extends State<runes_two> {

  String? emoji;
  void main()
  {
   emoji= String.fromCharCode(0x1F630);

  }
  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("The is first emoji : $emoji")
        ],
      ),
    );
  }
}

