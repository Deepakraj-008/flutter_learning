
// ### Medium
//
// - **Exercise 2:**Create a function`retryRequest`that uses a while loop to simulate a network request retry mechanism.
// Declare an integer`attempt`that starts at 0, and while`attempt`is less than 3, print “Attempt [attempt + 1]”.
// Increment the attempt each time, then print “Max attempts reached” when the loop finishes.



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class while_two extends StatefulWidget {
  const while_two({super.key});

  @override
  State<while_two> createState() => _while_twoState();
}

class _while_twoState extends State<while_two> {
  dynamic? n;

  int i=0;
  List<int> status=[];

  int retryRequest()
  {
    while(i<3)
    {
      status.add(i+1);
      i++;
    }
    return i;
  }


  void main()
  {
    retryRequest();

  }


  @override
  void initState() {
    super.initState();
    main();
  }

  @override
  Widget build(BuildContext context) {


    // main();
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            child: ListView.builder(
              itemCount: status.length,
              itemBuilder: (context, index) {
                return Text("attempts :- ${status[index]}");
              },
            ),
          ),
        ],
      ),
    );
  }
}
