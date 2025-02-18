


//
// 1. **Flag Extraction and Combination***Task:
// *Write a function that simulates a Flutter widget’s configuration stored as an integer
// with multiple flag bits. Use bitwise operators to extract certain flag values, modify them, and
// then combine the parts back into a single integer. Print the final result.*Hint:*Use left/right shifts and bit masks.



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bit_three extends StatefulWidget {
  const Bit_three({super.key});

  @override
  State<Bit_three> createState() => _Bit_threeState();
}

class _Bit_threeState extends State<Bit_three> {
  int config = 11010110;
  int? newConfig;


  @override
  Widget build(BuildContext context) {

    int? flag2;
    int? flag1;


    void main() {
      int flag1 = (config >> 4) & 00001111;
      int flag2 = config & 00001111;
      flag1 ^= 00000100;
      flag2 |= 00000010;

      newConfig = (flag1 << 4) | flag2;

    }
    main();
    return Scaffold(
      body: Column(
        children: [
          Text("$newConfig")
        ],
      ),
    );
  }
}

