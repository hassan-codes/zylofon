import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(ZylofonApp());
}

class ZylofonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zylofon',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.red,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.orange,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.blue,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.indigo,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 100.0,
                  width: 100.0,
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
