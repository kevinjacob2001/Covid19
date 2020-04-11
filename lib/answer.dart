import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: RaisedButton(
            child: Text('CLICK HERE'), color: Colors.blue, onPressed: null),
        margin: EdgeInsets.all(15),
        width: double.infinity);
  }
}
