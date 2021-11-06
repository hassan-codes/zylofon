import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(ZylofonApp());
}

class ZylofonApp extends StatelessWidget {
  void playSound(int noteNumber) {
    final player = AudioCache();
    player.play('note$noteNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zylofon',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0, 0, 0, 1.0),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  playSound(1);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  color: Colors.red,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(2);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  color: Colors.orange,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(3);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  color: Colors.yellow,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(4);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  color: Colors.green,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(5);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  color: Colors.blue,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(6);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  color: Colors.indigo,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(7);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  color: Colors.purple,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
