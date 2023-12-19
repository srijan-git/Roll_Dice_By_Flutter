import 'package:flutter/material.dart';

class CustomTextStyle extends StatelessWidget {
  final String text;
  const CustomTextStyle(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 25,
      ),
    );
  }
}
