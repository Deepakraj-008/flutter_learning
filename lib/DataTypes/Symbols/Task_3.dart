import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Symb_three extends StatefulWidget {
  const Symb_three({super.key});

  @override
  State<Symb_three> createState() => _Symb_threeState();
}

class _Symb_threeState extends State<Symb_three> {
  String? m;
  void main()
  {
    Map<Symbol,String> smbl={
      #Login:"we have to enter the user Credentials",
      #Logout:' We can logout after completion',
      #Settings:'Changes we can done ',
    };

    m= smbl[#Login];
m=m;
  }

  @override
  Widget build(BuildContext context) {

    main();
    return Scaffold(
      body: Column(
        children: [
          Text("Display keys in the list :- $m")
        ],
      ),
    );
  }
}

