import 'package:flutter/material.dart';

void main() => runApp(new MyFirstApp());

class MyFirstApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Budget Planner'),
      ),
      body: Column(children: getListData(), ),
    ));
  }

  getData() {
    return 'Hello Reshma';
  }

  getListData() {

    var securityQuestions = [
      'Are you Happy?',
      'Did you have your lunch today?'
    ];

    List<Widget> holder =[];

    for (var item in securityQuestions) {
      holder.add(Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              Text(item),
              Row(
                children: <Widget>[
                  RaisedButton(
                    onPressed: buttonPressed,
                    child: Text('YES'),),
                  RaisedButton(
                    onPressed: buttonPressed,
                    child: Text('NO'),)
                ],
              )
            ],
          )
        ],
      ));
    }

    return holder;

  }

  buttonPressed() {
    print('Button pressed!');
    // print(s + (answer? ': YES' : ': NO'));
  }

}
