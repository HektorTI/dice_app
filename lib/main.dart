import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 183, 58, 62),
          Color.fromARGB(255, 73, 58, 183),
        ),
      ),
    ),
  );
}
