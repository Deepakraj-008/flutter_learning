

// 1. **Multi-Variable Update***Task:*Write a function that simulates updating several aspects of a Flutter app’s state
// (e.g., a counter, a progress value, and a score) using combined assignment operators. Print the state before and after the update.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assign_three extends StatefulWidget {
  const Assign_three({super.key});

  @override
  State<Assign_three> createState() => _Assign_threeState();
}

class _Assign_threeState extends State<Assign_three> {
  int a=20;
  int b=21;
  int c=22;
  int  k=0,m=0,n=0;

  void main()
  {

    k=a++;
    m=b++;
    n=c++;


  }

  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("Initial values  of\n a = $k,\nb =$m,\n c = $n "),
          Text("After Increment of\n a = $a,\nb =$b,\n c = $c \n"),
        ],
      ),
    );
  }
}

