import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _i = 0;
  void _answer1() {
    setState(() {
      _i++;
    });
  }

  var list = [
    'Steps to protect yourself and others from Covid-19',
    'FOLLOW THE 4 VITAL STEPS',
    '1)STAY home,by staying home we can limit contacts.',
    '2)KEEP a safe distance of 1 meter or 3 feet from people who are ill.',
    '3)WASH hands often with soap or alcohol based hand rub.',
    '4)COVER your cough with disposable tissue or use surgical masks.',
    'An application by KJ Systems.'
  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CORONA VIRUS AWARENESS APP'),
        ),
        body: Column(children: [
          Text(
            list[_i],
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
          ),
          RaisedButton(
            child: Text(
              'CONTINUE',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue),
            ),
            onPressed: _answer1,
          )
        ]),
      ),
    );
  }
}
