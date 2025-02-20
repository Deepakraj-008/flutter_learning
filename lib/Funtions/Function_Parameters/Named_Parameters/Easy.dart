//### Easy
//
// - **Exercise 1:**
// Write a function `createUser` that accepts named parameters for `username` (required String) and
// `age` (optional int with default value 18). Print the user details inside the function.
// Test the function with and without specifying `age`.


import 'package:flutter/material.dart';

class named_one extends StatefulWidget {
  const named_one({super.key});

  @override
  State<named_one> createState() => _named_oneState();
}

class _named_oneState extends State<named_one> {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    void createuser({required String Username,int Age=24})
    {
        m="User info :-\n\t\t $Username has Age = $Age";
    }
    void main()
    {

      createuser(Username: "Deepak Raj ");
      createuser(Username: "Deepak Raj ",Age: 43);
      // m=k;
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $m')

          ],
        ),
      ),
    );
  }
}
