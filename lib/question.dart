import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(questionText,
          style: TextStyle(fontSize: 50, color: Colors.blue),
          textAlign: TextAlign.center),
      width: double.infinity,
      margin: EdgeInsets.all(23),
    );
  }
}
