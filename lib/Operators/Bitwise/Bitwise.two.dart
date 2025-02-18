import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bit_two extends StatefulWidget {
  const Bit_two({super.key});

  @override
  State<Bit_two> createState() => _Bit_twoState();
}

class _Bit_twoState extends State<Bit_two> {

  var settings = 0000001011; // Initial settings (binary representation)
  var flagToToggle = 0000011011; //
  void main() {
    settings ^= flagToToggle;
  }
  @override
  Widget build(BuildContext context) {
main();
    return Scaffold(
      body: Column(
        children: [
          Text("$settings")
        ],
      ),
    );
  }
}

