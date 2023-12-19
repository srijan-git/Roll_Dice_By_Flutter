import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
          Color.fromARGB(255, 63, 33, 114),
          Color.fromARGB(255, 63, 45, 94),
        ),
      ),
    ),
  );
}
