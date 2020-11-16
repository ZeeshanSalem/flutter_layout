import 'package:flutter/material.dart';
import 'package:practice_app/asad_layout.dart';
import 'package:practice_app/dice_game.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DiceGame(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              color: Colors.green,
            ),
            Center(
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(color: Colors.yellow, boxShadow: [
                  BoxShadow(
                      spreadRadius: 1.0,
                      color: Colors.yellowAccent.withOpacity(0.3),
                      offset: Offset(0, 100)),
                ]),
              ),
            ),
            Container(
              width: 100,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
