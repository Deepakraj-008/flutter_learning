
//### Medium
//
// - **Exercise 2:**
// Create a function called `calculateArea` that accepts two double parameters (width and height) and returns their product.
// In `main()`, calculate the area of a widget given width 100.0 and height 50.0 and print the result.


import 'package:flutter/material.dart';

class Return_two extends StatefulWidget {
  const Return_two({super.key});

  @override
  State<Return_two> createState() => _Return_twoState();
}

class _Return_twoState extends State<Return_two> {
  double?m;
  @override
  Widget build(BuildContext context) {

    double Area(double width, double height)
    {
      return width * height;
    }
    void main()
    {
      m= Area(150,50);
    }
    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('the area of a widget given width 100.0 and height 50.0 = $m')

          ],
        ),
      ),
    );
  }
}
