import 'package:flutter/material.dart';

void main() => runApp(new MyFirstApp());

class MyFirstApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Budget Planner'),
      ),
      body: Column(children: getListData(),),
    ));
  }

  getData() {
    return 'Hello Reshma putta';
  }

  getListData() {

    var securityQuestions = [
      'What\'s your Mothers Maiden name?',
      'What\'s your favourite color?'
    ];

    return <Widget>[
      Text(securityQuestions[0]),
      Text(securityQuestions[1]),
      Text(getData()),
      RaisedButton(
        child: Text('Push me'),
        onPressed: () => print('Someone pressed me...'),
        color: Colors.blueAccent[400],
        textColor: Colors.white,
      )
    ];
  }

}
