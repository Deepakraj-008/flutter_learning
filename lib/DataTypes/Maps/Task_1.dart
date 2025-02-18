

//1. **Basic Map Print***Task:*
// Create a map that associates Flutter widget names (keys) with their descriptions (values).
// Print the description of one widget.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class map_task extends StatefulWidget {
  const map_task({super.key});

  @override
  State<map_task> createState() => _map_taskState();
}

class _map_taskState extends State<map_task> {
  String? m,n;

  void main()
  {
    Map<String,String> data= {
      'Colors':'Red',
      'Text':'Flutter Widget tools',
      'AI Tools':'ChatGPT , Kimi , DeepSeek',
    };

    m=data['Text'];
   // n=data.toString();
  }

  @override
  Widget build(BuildContext context) {
    main();
    return Scaffold(
      body: Column(
        children: [
          Text('$m')
        ],
      ),
    );
  }
}