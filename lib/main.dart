import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(const [Colors.green, Colors.red]),
      ),
    ),
  );
}
