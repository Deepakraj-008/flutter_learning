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

