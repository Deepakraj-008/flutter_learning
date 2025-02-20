// ### Hard
// 
// - **Exercise 3:**
// Create an arrow function called `calculateDiscount` that takes a double `price` and an int `percent` 
// (discount percentage) and returns the discounted price. Test it with price 200.0 and 15% discount.


import 'package:flutter/material.dart';

class Arrow_three extends StatefulWidget {
  const Arrow_three({super.key});

  @override
  State<Arrow_three> createState() => _Arrow_threeState();
}

class _Arrow_threeState extends State<Arrow_three> {
  double?k,Discountprice;
  @override
  Widget build(BuildContext context) {

    double calculateDiscount(double price,int percent) =>price * (1-percent/100);
    void main()
    {
      Discountprice=calculateDiscount(800,25);
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $Discountprice')

          ],
        ),
      ),
    );
  }
}
