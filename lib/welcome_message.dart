import 'package:flutter/material.dart';

class WelcomeMessage extends StatelessWidget {
  const WelcomeMessage(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(BuildContext context) {
    return Text(
      // "Welcome To Flutter",
      outputText,
      style: const TextStyle(
        fontSize: 24,
        color: Colors.white,
      ),
    );
  }
}
