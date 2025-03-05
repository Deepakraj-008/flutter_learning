
// ### Hard
//
// - **Exercise 3:**
// Design a class `Book` with properties: `title` (String), `author` (String), and `price` (double).
//     - Include a named constructor `Book.discounted` that initializes a book with a discounted price.
//     - In `main()`, create two instances of `Book` (one using the default constructor and one using the named constructor) and
//     print their details.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Basic_class_three extends StatefulWidget {
  const Basic_class_three({super.key});

  @override
  State<Basic_class_three> createState() => _Basic_class_threeState();
}

class _Basic_class_threeState extends State<Basic_class_three> {

  @override
  Widget build(BuildContext context) {
    main();
    return const Scaffold(
      body: Column(
        children: [

        ],
      ),
    );
  }
}

class Book {
  String author;
  String title;
  double price;

  Book(this.author, this.title,this.price);

  void discounts(double discountprice)
  {
    price =price - (price * (discountprice / 100));
  }


}

void main() {
  var original= Book("Oden", "ONE PIECE",300);
  print(" Book Name =  ${original.title} \n Name of the Author = ${original.author}");
  print("Before Discount  Price = ${original.price}");
  original.discounts(30);
  print("After Discount  Price = ${original.price}");

}

