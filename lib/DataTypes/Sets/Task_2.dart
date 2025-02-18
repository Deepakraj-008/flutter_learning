import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Set_two extends StatefulWidget {
  const Set_two({super.key});

  @override
  State<Set_two> createState() => _Set_twoState();
}

class _Set_twoState extends State<Set_two> {

  @override
  Widget build(BuildContext context) {
    String k;
String m="Blue";
    Set<String> name={'Blue','Red','Green'};
    if(name.contains('Blue') == m.contains('Blue'))
      {
         k=" The Color was exists in the Set";
      }
    else
        k=" The Color was Not exists in the Set";

     name.contains('Red');

    return Scaffold(
      body: Column(
        children: [
          Text("The Entire Set list :- $k")
        ],
      ),
    );
  }
}
