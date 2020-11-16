import 'dart:math';

import 'package:flutter/material.dart';

class DiceGame extends StatefulWidget {
  @override
  _DiceGameState createState() => _DiceGameState();
}

class _DiceGameState extends State<DiceGame> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  void changeDiceFace() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: FlatButton(
                child: Image.asset(
                  'images/dice$leftDiceNumber.png',
                ),
                onPressed: () {
                  changeDiceFace();
                },
              ),
            ),

            /// For Practice
            Expanded(
              child: FlatButton(
                child: Image.asset(
                  'images/dice$leftDiceNumber.png',
                ),
                onPressed: () {
                  changeDiceFace();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
