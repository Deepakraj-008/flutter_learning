
// ### Hard
// 
// - **Exercise 3:**Create a function`processApiData`that simulates processing a list of maps from an API (each map has keys 
// “id” and “active”). Use`.where()`to filter out inactive items, then use`.map()`to extract the “id” of each active item. 
// Return and print the list of active IDs.
// *Hint:*This mimics filtering and transforming backend data for display in a Flutter ListView.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Collect_three extends StatefulWidget {
  const Collect_three({super.key});

  @override
  State<Collect_three> createState() => _Collect_threeState();
}

class _Collect_threeState extends State<Collect_three> {
  dynamic? n;

  List<Map<String,dynamic>> list=[{
    "id":01,
    "active":true
  },
    {
      "id":2,
      "active":false
    },
    {
      "id":3,
      "active":true
    }];
  List<dynamic> status=[];

  void main()
  {

   status= list.where((ele)=>ele["active"]==true).map((ele)=>ele["id"]).toList();


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
          Expanded(
            child: Container(
              height: 100,
              child: ListView.builder(
                itemCount: status.length,
                itemBuilder: (context, index) {
                  return Text(" Active id :-  ${status[index]}");
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
