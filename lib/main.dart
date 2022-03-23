import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                child: Expanded(
                  child: Container(
                    padding: EdgeInsets.all(36),
                    color: Colors.red,
                  ),
                ),
                onPressed: () {
                  playsound(1);
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(36),
                  color: Colors.yellow,
                ),
                onPressed: () {
                  playsound(2);
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(36),
                  color: Colors.orange,
                ),
                onPressed: () {
                  playsound(3);
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(36),
                  color: Colors.green,
                ),
                onPressed: () {
                  playsound(4);
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(36),
                  color: Colors.teal,
                ),
                onPressed: () {
                  playsound(5);
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(36),
                  color: Colors.blue,
                ),
                onPressed: () {
                  playsound(6);
                },
              ),
              TextButton(
                child: Container(
                  padding: EdgeInsets.all(36),
                  color: Colors.purple,
                ),
                onPressed: () {
                  playsound(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
