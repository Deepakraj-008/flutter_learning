// ### Hard
// 
// - **Exercise 3:**
// Write a function `filterAndTransform` that accepts a list of integers and two functions: one for filtering (a predicate) and 
// one for transforming an integer. Apply the predicate to filter the list and then transform each remaining element. 
// Return the new list and print it.
// *Hint:* This mimics processing a list of data (like filtering widget IDs) before using them in a UI.


import 'package:flutter/material.dart';

class High_three extends StatefulWidget {
  const High_three({super.key});

  @override
  State<High_three> createState() => _High_threeState();
}

class _High_threeState extends State<High_three> {

  int? selectedValue,m;
  dynamic pro;
  void main()
  {
    List<int> filter(
        List<int> numbers,
        bool Function(int) bools,
        int Function(int) num,
    ) => numbers.where(bools).map(num).toList();



    List<int> numbers = [4, 32, 45,7, 92, 6, 38,15];

    bool check(int k) =>  (k <= 15 && k % 2 != 0);

    int numb(int y) => y * 1;

    List<int> new_list = filter(numbers,check,numb);
    pro = new_list;
  }
  @override
  Widget build(BuildContext context) {


    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $pro')

          ],
        ),
      ),
    );
  }
}
