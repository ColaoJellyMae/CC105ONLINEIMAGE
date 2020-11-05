import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.black45,
        ),
        body: Image(
          image: AssetImage('images/Screenshot_2.png'),
        ),
      ),
    ),
  );
}
