import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class String_four extends StatefulWidget {
  const String_four({super.key});

  @override
  State<String_four> createState() => _String_fourState();
}

class _String_fourState extends State<String_four> {

  String names="flutter widget is now capitalized.first letters now";
  String? m;

void main()
{
 m= names.split(' ').map((m)=> m.cap()).join(' ');
// m= names.split('.').map((m)=> m.cap()).join('. ');
}



  @override
  Widget build(BuildContext context) {

  main();
    return Scaffold(
      body: Column(
        children: [
          Text("In the given  string Capitalize first letter  :- $m")
        ],
      ),
    );
  }
}
extension StringExtentions on String {
  cap() {
    return  "${this[0].toUpperCase() +  this.substring(1)}";
  }

}

