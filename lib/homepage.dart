import 'package:demo_app_1/image_changer.dart';
import 'package:demo_app_1/text_styling.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 174, 186, 174),
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            stops: [0.1, 0.1],
            colors: [Colors.green, Colors.white],
          ),
        ),
        child: Center(
          child: ImageChanger(),
        ),
      ),
    );
  }
}
