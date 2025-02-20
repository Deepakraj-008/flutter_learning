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

  @override
  Widget build(BuildContext context) {

    dynamic? selectedValue,m;
    void main()
    {
      List<int> numb = [1, 2, 3, 4,5,6,7,8,9];


      selectedValue=  numb.where((num) => num.isEven);
      if(selectedValue != null)
      {
        m=  numb.where((num) => num.isOdd);
      }
      else
        m=  numb.where((num) => num.isEven);



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
