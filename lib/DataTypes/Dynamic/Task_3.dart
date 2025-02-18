import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dynamic_three extends StatefulWidget {
  const Dynamic_three({super.key});

  @override
  State<Dynamic_three> createState() => _Dynamic_threeState();
}

class _Dynamic_threeState extends State<Dynamic_three> {

  dynamic k;
 void main()
 {
  user(25.runtimeType);
  user(243.32.runtimeType);
  user("deepak".runtimeType);
  user(["raj"].runtimeType);
  user(false.runtimeType);
 }
 void user(dynamic m)
 {
   if(m is String)
   {
     k="The Return type of input $m";
   }
   else if(m is int)
   {
     k="The Return type of input $m";
   }
   else if(m is bool)
   {
     k="The Return type of input$m";
   }
   else
     k="The Return type of input $m";
 }

  @override
  Widget build(BuildContext context) {

main();
    return Scaffold(
      body: Column(
        children: [
          Text(" $k")
        ],
      ),
    );
  }
}

