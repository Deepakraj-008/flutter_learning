//- **Exercise 1:**
// Write a function `operate` that accepts two integers and a function (with signature `int Function(int, int)`)
// as parameters. Use it to perform addition and subtraction by passing appropriate functions.


import 'package:flutter/material.dart';

class High_one extends StatefulWidget {
  const High_one({super.key});

  @override
  State<High_one> createState() => _High_oneState();
}

class _High_oneState extends State<High_one> {

  int? selectedValue,m;
  void main()
  {
    int fun1( int x, int y ,
        int Function(int,int) r) => r(x,y);
    int  num1(int x,int y)=> (x+y);
    int  num2(int x,int y)=> (x*y);

    m=fun1(5,5,num1);
    selectedValue=fun1(5,5,num2);
  }

  @override
  Widget build(BuildContext context) {

    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('Addition :- $m'),
            Text('Multiplication :- $selectedValue')

          ],
        ),
      ),
    );
  }
}

