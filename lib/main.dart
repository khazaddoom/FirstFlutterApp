import 'package:flutter/material.dart';

void main() => runApp(new MyFirstApp());

class MyFirstApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Budget Planner'),
      ),
      body: Text('Hello Reshma'),
    ));
  }
}
