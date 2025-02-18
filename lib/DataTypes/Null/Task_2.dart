
//
// 2. **Default Print***Task:*
// Print the nullable string using the null-aware operator to provide a default value if it’s null.
//

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Null_two extends StatefulWidget {
  const Null_two({super.key});

  @override
  State<Null_two> createState() => _Null_twoState();
}

class _Null_twoState extends State<Null_two> {

  String? k;

  @override
  Widget build(BuildContext context) {



    return Scaffold(
      body: Column(
        children: [
          Text("The Text Displays a Message :- ${k ?? "DeepakRaj"}")  // it shows default message incase input not given
        ],
      ),
    );
  }
}

