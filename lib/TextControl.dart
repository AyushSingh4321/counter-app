import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback change;
  TextControl(this.change);

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
        onPressed: change,
        child: Text(
          'Press me!',
          style: TextStyle(fontSize: 20),
        ));
  }
}
