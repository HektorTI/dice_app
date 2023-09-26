import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 58, 183, 96),
          Color.fromARGB(255, 73, 58, 183),
        ),
      ),
    ),
  );
}
