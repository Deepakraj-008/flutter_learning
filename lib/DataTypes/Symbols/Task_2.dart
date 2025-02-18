import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Symb_two extends StatefulWidget {
  const Symb_two({super.key});

  @override
  State<Symb_two> createState() => _Symb_twoState();
}

class _Symb_twoState extends State<Symb_two> {
  Symbol? m;
  bool? k;
  void main()
  {
    m=#FlutterWidgets ;

k=(m==Symbol('#FlutterWidgets') ? true:false);
k=k;
//m=m;
  }

  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("The '#' Symbol is in the list :- $k")
        ],
      ),
    );
  }
}

