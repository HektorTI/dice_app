import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 65, 64, 62),
          title: const Text('Dice App'),
        ),
        body: const GradientContainer(
          Color.fromARGB(255, 183, 58, 62),
          Color.fromARGB(255, 73, 58, 183),
        ),
      ),
    ),
  );
}
