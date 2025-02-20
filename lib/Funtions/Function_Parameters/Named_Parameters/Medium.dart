// ### Medium
//
// - **Exercise 2:**
// Create a function `buildCard` that takes named parameters: `title` (String, required), `subtitle` (String, optional),
// and `elevation` (double, with a default value of 2.0). Return a formatted string summarizing the card.
// Test this function with different combinations of arguments.


import 'package:flutter/material.dart';

class named_two extends StatefulWidget {
  const named_two({super.key});

  @override
  State<named_two> createState() => _named_twoState();
}

class _named_twoState extends State<named_two> {
  String?k,m;
  @override
  Widget build(BuildContext context) {

    void buildCard({required String title, String? subtitle,int elevation=24})
    {
      if(title != null && subtitle != null && elevation != null)
      {
        m = "Card :-\n\t\t title = $title ,\n\t\t sub-title = $subtitle  ,\n\t  elevation = $elevation";

      }
      else if(title != null && subtitle != null) {
        m = "Card :-\n\t\t title = $title ,\n\t\t sub-title = $subtitle";
      }
      else if(title != null && elevation != null) {
        m = "Card :-\n\t\t title = $title ,\n\t\t elevation = $elevation";
      }
      else if (title != null )
        {
          m="Card :-\n\t\t title = $title ";
        }
    }
    void main()
    {

      buildCard(title: " Floated ",subtitle: " it is a button ",);
      buildCard(title: " Floated ",subtitle: " it is a button ",elevation: 20);
      buildCard(title: " Floated  ");

      // m=k;
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
