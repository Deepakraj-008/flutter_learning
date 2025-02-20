
//### Hard
//
// - **Exercise 3:**
// Write a function `formatPrice` that takes a double value and returns a string formatted as
// "Price: \$<value>" where `<value>` is rounded to two decimal places. Test this function with a price of 49.995.

import 'package:flutter/material.dart';

class Return_three extends StatefulWidget {
  const Return_three({super.key});

  @override
  State<Return_three> createState() => _Return_threeState();
}

class _Return_threeState extends State<Return_three> {
  String?m;
  @override
  Widget build(BuildContext context) {

    String name(double value)
    {
      return "Price :  ${value.toStringAsFixed(2)}";
    }
    void main()
    {
      m= name(67.997);
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
