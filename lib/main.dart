import 'package:flutter/material.dart';

void main() {
  runApp(const DiceRoll());
}

class DiceRoll extends StatelessWidget {
  const DiceRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dice Roll",
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: const Text(
            "Dice Roll",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.brown.shade800,
        ),
      ),
    );
  }
}
