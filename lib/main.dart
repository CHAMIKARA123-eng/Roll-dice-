import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 68),
          Color.fromARGB(255, 28, 1, 74),
        ),
      ),
    ),
  );
}
