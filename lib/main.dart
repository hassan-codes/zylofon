import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zylofon',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        child: Text('This is an empty container'),
      ),
    );
  }
}
