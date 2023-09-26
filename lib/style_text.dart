import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello world!',
      style: TextStyle(
        color: Colors.amberAccent,
        fontSize: 28.0,
      ),
    );
  }
}
