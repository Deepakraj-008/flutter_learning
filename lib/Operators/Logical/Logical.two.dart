import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Logical_two extends StatefulWidget {
  const Logical_two({super.key});

  @override
  State<Logical_two> createState() => _Logical_twoState();
}

class _Logical_twoState extends State<Logical_two> {

  String? name;
  @override
  Widget build(BuildContext context) {

    bool Loggedin=true;
    bool Premiumpass=true;

    if(Loggedin == true && Premiumpass == true)
    {
      name=" User can access Both Premiumpass And Loggedin";
    }
    else if( Loggedin == true )
    {
      name = " User can access only Loggedin";
    }
    else if(Premiumpass == true )
    {
      name = " User can access only Premiumpass";
    }
    else
      name=" User cannot access Premiumpass And Loggedin";



    return Scaffold(
      body: Column(
        children: [
          Text("$name")
        ],
      ),
    );
  }
}
