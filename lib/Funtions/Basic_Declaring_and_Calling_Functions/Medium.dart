
//### Medium
//
// - **Exercise 2:**
//
//     Create a function named `greetUser` that accepts no parameters but returns a greeting string "Hello,
//     Flutter Developer!". In your `main()` function, store the returned greeting in a variable and print it.
//
//     *Hint:* Change the return type from `void` to `String`.



import 'package:flutter/material.dart';

class Basic_two extends StatefulWidget {
  const Basic_two({super.key});

  @override
  State<Basic_two> createState() => _Basic_twoState();
}

class _Basic_twoState extends State<Basic_two> {
  String?m;
  @override
  Widget build(BuildContext context) {

    String name()
    {
      return "Deepak Raj";
    }
    void main()
    {
      m= name();
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
