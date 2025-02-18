import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Logical_three extends StatefulWidget {
  const Logical_three({super.key});

  @override
  State<Logical_three> createState() => _Logical_threeState();
}

class _Logical_threeState extends State<Logical_three> {

  String? name;
  @override
  Widget build(BuildContext context) {

    bool Loggedin=true;
    bool Premiumpass=false;
    bool EmailVerified=true;
    if(Loggedin == true && Premiumpass == true && EmailVerified == true)
    {
      name=" User can access all Premiumpass ,EmailVerified And Loggedin";
    }

    else if( Loggedin == true || Premiumpass == true || EmailVerified == true)
    {
      if( Premiumpass == true && EmailVerified == true)
      {
        name=" User can access  Premiumpass And EmailVerified  ";
      }
      else if(Loggedin == true && Premiumpass == true )
      {
        name=" User can access  Premiumpass  And Loggedin";
      }
      else if(Loggedin == true && EmailVerified == true)
      {
        name=" User can access  EmailVerified  And Loggedin";
      }
      else if(Loggedin == true )
      {
        name=" User can access only Loggedin";
      }
      else if(Premiumpass == true )
      {
        name=" User can access only Premiumpass";
      }else if(EmailVerified == true )
      {
        name=" User can access only EmailVerified";
      }

    }

    else if( !Loggedin == true   || !Premiumpass == true  || !EmailVerified ==true)
    {
      if(!Loggedin == true )
      {
        name=" User can access only Loggedin";
      }
      else if(!Premiumpass == true )
      {
        name=" User can access only Premiumpass";
      }
      else if(!EmailVerified == true )
      {
        name=" User can access only EmailVerified";
      }
    }
    else
      name=" User cannot access all Premiumpass,EmailVerified And Loggedin";



    return Scaffold(
      body: Column(
        children: [
          Text("$name")
        ],
      ),
    );
  }
}
