import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bool_three extends StatefulWidget {
  const Bool_three({super.key});

  @override
  State<Bool_three> createState() => _Bool_threeState();
}

class _Bool_threeState extends State<Bool_three> {

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
