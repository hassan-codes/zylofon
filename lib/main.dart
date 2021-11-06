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

  Widget buildKey({int keyNumber = 1, Color keyColor = Colors.black}) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          playSound(keyNumber);
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          color: keyColor,
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
        ),
      ),
    );
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
            children: [
              buildKey(keyNumber: 1, keyColor: Colors.red),
              buildKey(keyNumber: 2, keyColor: Colors.orange),
              buildKey(keyNumber: 3, keyColor: Colors.yellow),
              buildKey(keyNumber: 4, keyColor: Colors.green),
              buildKey(keyNumber: 5, keyColor: Colors.blue),
              buildKey(keyNumber: 6, keyColor: Colors.indigo),
              buildKey(keyNumber: 7, keyColor: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
