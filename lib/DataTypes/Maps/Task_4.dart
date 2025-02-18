import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class Task_four extends StatefulWidget {
  const Task_four({super.key});

  @override
  State<Task_four> createState() => _Task_fourState();
}

class _Task_fourState extends State<Task_four> {
  String? m;
  String? n;

  void main()
  {
    Map<String,String> data= {
      'Theme':'Light','fontSize': '14', 'language': 'en'
    };

    if( data.containsKey('language')) {
      n = data['language'];
      data.remove('language');
      data['Lang'] = n!;
    }
    data.update('Theme',(value) => 'Dark'  );
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