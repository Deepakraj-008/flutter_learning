import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class aware_three extends StatefulWidget {
  const aware_three({super.key});

  @override
  State<aware_three> createState() => _aware_threeState();
}

class _aware_threeState extends State<aware_three> {
  var m,h,p;
  @override
  Widget build(BuildContext context) {
    void main() {
      Map<String,dynamic> nul={
        "Name":"Deepak",
        "Age":24,
        "Address":null
      };
     m=nul['Address'] ??= "Hyderbad" ?? "Address is Missing"; // '??=' it will assigns where the missing / null values are  there.
     p=nul is Map; //'is' will checks the type of data
     h=nul;
    }
    main();

    return Scaffold(
      body: Column(
        children: [
          Text("$h")
        ],
      ),
    );
  }
}
