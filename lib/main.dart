import 'package:flutter/material.dart';
import './Tex.dart';
import './TextControl.dart';

void main() => runApp(Basic());

class Basic extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return BasicState();
  }
}
//Testing
var text = 'Hello!';
int i = 1;

class BasicState extends State<Basic> {
  void change() {
    setState(() {
      if (i == 1) text = 'You have pressed the button 1 time.';
      if (i > 1) text = 'You have pressed the button $i times...';
      i++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Basic'),
              backgroundColor: Colors.blue,
            ),
            body: Column(
              children: [Tex(text), TextControl(change)],
            )));
  }
}
