
// ### Medium
// 
// - **Exercise 2:**Create a function`getDisplayMessage`that uses an if‑else statement and a ternary operator to decide what message to
// display based on two conditions: whether a user is logged in and whether a new update is available. Return a string message, and 
// then print it.
// *Hint:*Consider “Welcome back!” if logged in with no update, “Update available!” if logged in and an update exists, and “Please log in”
// if not logged in.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Integ_two extends StatefulWidget {
  const Integ_two({super.key});

  @override
  State<Integ_two> createState() => _Integ_twoState();
}

class _Integ_twoState extends State<Integ_two> {
  dynamic? n;
  bool logged = true;
  bool update = false;

void main()
{
  if(logged == true)
    {
    n=(update == true ? "Update available!" : "Welcome back!");
    }
  else
    n= "Please log in";

}

  @override
  void initState() {
    super.initState();
    main();
  }

  @override
  Widget build(BuildContext context) {


    // main();
    return Scaffold(
      body: Column(
        children: [
         Text("Hello User! $n")
        ],
      ),
    );
  }
}
