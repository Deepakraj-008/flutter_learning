// ### Medium
// 
// - **Exercise 2:**
// Create a closure inside a function that keeps a running total. Each time the closure is called with a number,
// it adds that number to the total and prints it. Demonstrate calling this closure multiple times.



import 'package:flutter/material.dart';

class Close_two extends StatefulWidget {
  const Close_two({super.key});

  @override
  State<Close_two> createState() => _Close_twoState();
}

class _Close_twoState extends State<Close_two> {


  dynamic? selectedValue,m,k;
  int? total;

  void main()
  {

    Function totals() {
      int total = 0;
      return (int value) {
        total += value;
      m=("Running total: $total");
      };
    }
    k=totals();
    // k(-50);
    k(36);
    k(50);
    k(150);
  }

  @override
  Widget build(BuildContext context) {


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
