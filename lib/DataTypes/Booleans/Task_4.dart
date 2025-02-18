

// 1. **Complex User Verification***Task:*
// Write a function that checks several boolean conditions (e.g.,`isLoggedIn`,`isEmailVerified`,`hasAcceptedTerms`) and
// returns a message indicating whether the user can access a premium Flutter feature.
// Use a combination of`&&`and`||`operators to determine the output.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bool_four extends StatefulWidget {
  const Bool_four({super.key});

  @override
  State<Bool_four> createState() => _Bool_fourState();
}

class _Bool_fourState extends State<Bool_four> {

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
        name=" User can access EmailVerified  And Loggedin";
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
