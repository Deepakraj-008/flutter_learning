
// ### Medium
//
// - **Exercise 2:**
// Write a class `User` with the following fields: `username` (String) and `email` (String).
//     - Add a method `displayInfo()` that prints “User [username] can be reached at [email]”.
//     - Create an instance of `User` in `main()` and call `displayInfo()`.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Basic_class_two extends StatefulWidget {
  const Basic_class_two({super.key});

  @override
  State<Basic_class_two> createState() => _Basic_class_twoState();
}

class _Basic_class_twoState extends State<Basic_class_two> {

  @override
  Widget build(BuildContext context) {
    main();
    return const Scaffold(
      body: Column(
        children: [
        //  Text("$n")
        ],
      ),
    );
  }
}

class User {
  String username;
  String email;

  User(this.username, this.email);

  displayInfo() {
    print( "User $username can be reached at $email");
  }
}

void main() {
  User _user = new User("Deepakraj", "DeepakLucky2001@Gmail.com");
  _user.displayInfo();
}

