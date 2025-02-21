//### Medium
//
// - **Exercise 2:**
// Create a function `buildDashboard` that defines a local helper function `board` to
// return a string describing a section of the dashboard. Call the helper function several times
// with different section names and print the concatenated result.


import 'package:flutter/material.dart';

class Local_two extends StatefulWidget {
  const Local_two({super.key});

  @override
  State<Local_two> createState() => _Local_twoState();
}

class _Local_twoState extends State<Local_two> {


  dynamic? selectedValue,m;

  void main()
  {
    selectedValue= builds();
  }
  String  builds()
  {

    String board(String section) => "section names :- $section\n";
   String dash="";

   dash+=board("ONE ");
   dash+=board("Two ");
   dash+=board("Three ");
   dash+=board("Four ");
   dash+=board("Five");

return dash;
  }

  @override
  Widget build(BuildContext context) {



    main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(' $selectedValue')

          ],
        ),
      ),
    );
  }
}
