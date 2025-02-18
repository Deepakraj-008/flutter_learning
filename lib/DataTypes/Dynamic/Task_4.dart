

// 1. **Multi‑Type Formatter***Task:*
// Write a function that uses dynamic typing to process different types of input (for example, a String, an int, or a List)
// for a Flutter widget. The function should return a formatted summary string that explains the type and value of the input.
// *Hint:*Use runtime type checks (with`is`) to format the output accordingly.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dynamic_four extends StatefulWidget {
  const Dynamic_four({super.key});

  @override
  State<Dynamic_four> createState() => _Dynamic_fourState();
}

class _Dynamic_fourState extends State<Dynamic_four> {

  dynamic k;
  void main()
  {
    user(25.runtimeType ,25);
    user(243.32.runtimeType,243.32);
    user(false.runtimeType,false);
    user("deepak".runtimeType,"deepak");
    user(["raj"].runtimeType,["raj"]);

  }
  void user(dynamic m,n)
  {
    if(m is String)
    {
      k="The Return type of input :- $m and there values = $n";
    }
    else if(m is int)
    {
      k="The Return type of input :- $m and there values = $n";
    }
    else if(m is bool)
    {
      k="The Return type of input :- $m and there values = $n";
    }
    else
      k="The Return type of input :- $m and there values = $n";
  }

  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("$k ")
        ],
      ),
    );
  }
}

