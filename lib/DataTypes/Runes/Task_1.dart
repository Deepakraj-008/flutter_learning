import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class runes_one extends StatefulWidget {
  const runes_one({super.key});

  @override
  State<runes_one> createState() => _runes_oneState();
}

class _runes_oneState extends State<runes_one> {
  double? m;
  void main()
  {
    String emoji="😊";
     m=emoji.runes.first.toDouble();
     m=m;
  }
  @override
  Widget build(BuildContext context) {

main();
    return Scaffold(
      body: Column(
        children: [
          Text("The is first emoji : $m")
        ],
      ),
    );
  }
}

