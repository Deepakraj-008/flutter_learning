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