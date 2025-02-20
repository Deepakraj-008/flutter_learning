
//### Hard
//
// - **Exercise 3:**
//
//     Create a Flutter-inspired function called `buildHeader` that returns a string formatted
//     as an HTML-like header (e.g., `<h1>Welcome to Flutter</h1>`). Then, call the function and print its result.
//
//     *Hint:* Although not directly Flutter code, imagine this as a precursor to building dynamic UI text.


import 'package:flutter/material.dart';

class Basic_three extends StatefulWidget {
  const Basic_three({super.key});

  @override
  State<Basic_three> createState() => _Basic_threeState();
}

class _Basic_threeState extends State<Basic_three> {
  String?m,k;
  @override
  Widget build(BuildContext context) {

    void name()
    {
      k= "<h1>Deepak Raj</h1>";
    }
    void main()
    {
      name();
      m=k;
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('$m')

          ],
        ),
      ),
    );
  }
}
