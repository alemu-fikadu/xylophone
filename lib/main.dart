import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(38),
                  color: Colors.red,
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(38),
                  color: Colors.yellow,
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(38),
                  color: Colors.orange,
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(38),
                  color: Colors.green,
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(38),
                  color: Colors.teal,
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(38),
                  color: Colors.blue,
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(38),
                  color: Colors.purple,
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
