import 'package:flutter/material.dart';
import 'dart:math';

class ImageChanger extends StatefulWidget {
  const ImageChanger({super.key});

  @override
  State<ImageChanger> createState() {
    return _ImageChangerState();
  }
}

class _ImageChangerState extends State<ImageChanger> {
  var activeImage = 'assets/images/image_1.jpeg';

  void rollDice() {
    var imageRoll = Random().nextInt(5) + 1;
    setState(() {
      activeImage = 'assets/images/image_2.jpeg';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
