// ### Hard
// 
// - **Exercise 3:**
// Create a Flutter-inspired scenario:
// Assume you have a list of integers representing widget IDs. Use an anonymous function with `where` to 
// filter out IDs that are even, then print the list of odd IDs.


import 'package:flutter/material.dart';

class Anon_three extends StatefulWidget {
  const Anon_three({super.key});

  @override
  State<Anon_three> createState() => _Anon_threeState();
}

class _Anon_threeState extends State<Anon_three> {

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
