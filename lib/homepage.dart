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
        child: const Center(
          child: Text(
            "YOO",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
