

// 1. **Nested Configuration Access***Task:*
// Imagine a nested map for Flutter app configuration (e.g., theme settings inside a main config).
// Write a function that safely retrieves a nested value using multiple null-aware operators and
// prints a default if any level is null.
import 'package:flutter/material.dart';

class Null_five extends StatefulWidget {
  const Null_five({super.key});

  @override
  State<Null_five> createState() => _Null_fiveState();
}

class _Null_fiveState extends State<Null_five> {
  final Map<String, dynamic> config = {
    'theme': {
      'settings': {
        'color': 'blue',
      },
    },
  };

  String getNestedConfigValue(Map<String, dynamic> config, List<String> keys, String defaultValue) {
    dynamic value = config;
    for (String key in keys) {
      value = value?[key];
      if (value == null) {
        return defaultValue;
      }
    }
    return value ?? defaultValue;
  }

  @override
  Widget build(BuildContext context) {
    String color = getNestedConfigValue(config, ['theme', 'settings', 'color'], 'defaultColor');

    return Scaffold(
      body: Center(
        child: Text('Theme color: $color'),
      ),
    );
  }
}