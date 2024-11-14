import 'package:flutter/material.dart';

class TextStyling extends StatelessWidget {
  const TextStyling(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
