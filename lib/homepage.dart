import 'package:demo_app_1/text_styling.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  var activeImage = 'assets/images/arsenal.jpeg';

  void rollDice() {
    activeImage = 'assets/images/mancity.jpeg';
    print("yOO");
  }

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  activeImage,
                  width: 150,
                  height: 150,
                ),
              ),
              TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                      top: 20,
                    ),
                    foregroundColor: Colors.black,
                    textStyle: const TextStyle(fontSize: 20)),
                child: const Text("Click to Change Team"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
