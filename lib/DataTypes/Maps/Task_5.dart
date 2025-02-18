

// 1. **Configuration Manager***Task:*
// Write a function that accepts a map representing configuration settings for a Flutter app
// (with various key–value pairs). Update multiple entries (e.g., change font size, theme, etc.),
// then iterate through the map and print each setting in a formatted manner.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task_five extends StatefulWidget {
  const Task_five({super.key});

  @override
  State<Task_five> createState() => _Task_fiveState();
}

class _Task_fiveState extends State<Task_five> {
  String? m;
  String? n;

  void main()
  {
    Map<String,String> data= {
      'Theme':'Light','fontSize': '14', 'language': 'en'
    };

    if( data.containsKey('language'))
    {
      n=data['language'];
      data.remove('language');
      data['Lang']=n!;
    }
    data.update('Theme',(value) => 'Dark'  );
    data.update('fontSize',(value) => '28'  );
    m=data.toString();
  }

  @override
  Widget build(BuildContext context) {
    main();
    return Scaffold(
      body: Column(
        children: [
          Text('$m'),
        ],
      ),
    );
  }
}