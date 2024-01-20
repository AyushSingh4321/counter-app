import 'package:flutter/material.dart';

class Tex extends StatelessWidget {
  final String str;
  Tex(this.str);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(50),
        child: Text(
          str,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        )
    );
  }
}
