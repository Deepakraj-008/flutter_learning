

// 2. **Access Keys and Values***Task:*
// Print all the keys of the map.
//
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task_two extends StatefulWidget {
  const Task_two({super.key});

  @override
  State<Task_two> createState() => _Task_twoState();
}

class _Task_twoState extends State<Task_two> {
  String? m,n;

  void main()
  {
    Map<String,String> data= {
      'Colors':'Red',
      'Text':'Flutter Widget tools',
      'AI Tools':'ChatGPT , Kimi , DeepSeek',
    };

    m=data.keys.toString();
    n=data.values.toString();
  }

  @override
  Widget build(BuildContext context) {
    main();
    return Scaffold(
      body: Column(
        children: [
          Text('$m,\n$n')
        ],
      ),
    );
  }
}