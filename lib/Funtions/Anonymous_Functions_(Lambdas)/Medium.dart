// ### Medium
// 
// - **Exercise 2:**
// Declare a list of strings representing widget names. Use an anonymous function with the `map` method to 
// convert each name to uppercase, then print the resulting list.
//


import 'package:flutter/material.dart';

class Anon_two extends StatefulWidget {
  const Anon_two({super.key});

  @override
  State<Anon_two> createState() => _Anon_twoState();
}

class _Anon_twoState extends State<Anon_two> {


  dynamic? selectedValue;
  @override
  Widget build(BuildContext context) {
    void main() {
      List<String> name = ['one', 'two', 'three', 'four'];

      selectedValue = name.map((l)=>l.toUpperCase());


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
