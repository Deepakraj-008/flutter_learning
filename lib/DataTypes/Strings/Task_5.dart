


// 1. **Widget Title Formatter***Task:*Write a function that accepts a string representing a Flutter widget’s title and:
//     - Trims leading/trailing whitespace.
//     - Capitalizes the first letter of each word.
//     - Checks if the title contains a specific substring (like “Flutter”) and appends “ - Official” if it does.
//     *Use this function in a small Flutter app to format and display the widget title.*

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class String_five extends StatefulWidget {
  const String_five({super.key});

  @override
  State<String_five> createState() => _String_fiveState();
}

class _String_fiveState extends State<String_five> {

  String names="flutter widget title";
  String? m,h,nam;
  void main()
  {
    names.trim();
      m= names.split(' ').map((m)=> m.cap()).join(' ');
// m= names.split('.').map((m)=> m.cap()).join('. ');

    if( m!.contains('flutter') || m!.contains('Flutter'))
    {
     h= m !+ " - Official";
    }
    else
      h="Flutter does not contains in the list";
  }

  @override
  Widget build(BuildContext context) {
  main();
    return Scaffold(
      body: Column(
        children: [
          Text("In the given  string split the LastName is  :- $h")
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