import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Symb_one extends StatefulWidget {
  const Symb_one({super.key});

  @override
  State<Symb_one> createState() => _Symb_oneState();
}

class _Symb_oneState extends State<Symb_one> {
  Symbol? m;
  void main()
  {
    m=#FlutterWidgets;
//m=m;
  }

  @override
  Widget build(BuildContext context) {

    main();
      return Scaffold(
      body: Column(
        children: [
          Text("The Symbol in the list :- $m")
        ],
      ),
    );
  }
}

