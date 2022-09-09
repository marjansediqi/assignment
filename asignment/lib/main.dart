import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(
          child: Text('first asignment'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/pic.jpg'),
        ),
      ),
    ),
  ));
}
