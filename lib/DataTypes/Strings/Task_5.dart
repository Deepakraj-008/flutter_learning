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