import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class runes_three extends StatefulWidget {
  const runes_three({super.key});

  @override
  State<runes_three> createState() => _runes_threeState();
}

class _runes_threeState extends State<runes_three> {
   String? m;
   String? n;


  void printRunes() {
String k= "😊😂Flutter is fun";

List<String> numm =[];
    for (var numm in k.runes) {
      m='Code point: $n, Character: ${String.fromCharCode(numm)}';
     // numm=m;
    }

  }

  void main() {
    printRunes();
  }


  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
        //  Text("$numm")
        ],
      ),
    );
  }
}

