
// 1. **Version Checker***Task:*
// Write a function that compares two version numbers (provided as strings like “1.2.3” and “1.3.0”)
// for a Flutter plugin and prints which version is newer.
// *Hint:*Split the strings by the dot character and compare each numeric part.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Comp_three extends StatefulWidget {
  const Comp_three({super.key});

  @override
  State<Comp_three> createState() => _Comp_threeState();
}

class _Comp_threeState extends State<Comp_three> {

  String? latestVersion;
  String? h;
  String? p;

  // String? latestVersion;

  void main() {
    List<String> versions = ["1.2.3","2.3","1.2.5", "1.3.5","0.7.9"];

    // Finding the latest version using max()
     latestVersion = versions.reduce((a, b) =>
    compareVersions(a, b) > 0 ? a : b);
   //  latestVersion=latestVersion;

  }

// Function to compare two version strings
  int compareVersions(String a, String b) {
    List<int> aParts = a.split('.').map(int.parse).toList();
     List<int> bParts = b.split('.').map(int.parse).toList();


     h=aParts.toString();
     p=bParts.toString();
    for (int i = 0; i < aParts.length; i++) {
      if (aParts[i] != bParts[i]) {
        return aParts[i] - bParts[i];
      }
    }
    return 0; // Versions are equal
  }
  @override
  Widget build(BuildContext context) {

main();

    return Scaffold(
      body: Column(
        children: [
          Text("$h,$p,$latestVersion")
        ],
      ),
    );
  }
}

