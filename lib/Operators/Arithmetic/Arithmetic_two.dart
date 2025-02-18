
//In-App Purchase TotalTask:Write a function that calculates the total price of an in‑app purchase given a unit price (double) and
// quantity (int) using arithmetic operators. Print the total price.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Add_two extends StatefulWidget {
  const Add_two({super.key});

  @override
  State<Add_two> createState() => _Add_twoState();
}

class _Add_twoState extends State<Add_two> {
  int? quentity;
  double? price;
  double? Total_price;
 void main()
 {
   int quentity=2;
   double price=450;
   Total_price=(quentity*price);
  quentity=quentity;
  price=price;
 }

  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("Total Cost in the app_purchase $Total_price ")
        ],
      ),
    );
  }
}

