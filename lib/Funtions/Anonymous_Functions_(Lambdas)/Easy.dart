// ### Easy
// 
// - **Exercise 1:**
// Write an anonymous function and pass it to the `forEach` method of a list containing
// numbers `[1, 2, 3, 4]` that prints each number multiplied by 2.



import 'package:flutter/material.dart';

class Anon_one extends StatefulWidget {
  const Anon_one({super.key});

  @override
  State<Anon_one> createState() => _Anon_oneState();
}

class _Anon_oneState extends State<Anon_one> {
  int?k,m;

  dynamic? selectedValue;



  @override
  Widget build(BuildContext context) {
    void main() {
      List<int> numb = [1, 2, 3, 4];
      List<int> n=[];

      numb.forEach((num) => n.add(num * 2));
selectedValue=n;
      print("output value: $n");
    }


    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
          Text(' $selectedValue')

          ],
        ),
      ),
    );
  }
}
