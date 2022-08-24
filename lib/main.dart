import 'package:flutter/material.dart';
void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Container(
            child: Text("Hello, World!"),
            color: Colors.blue,
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.all(30.0),
          ),
        ),
      ),
    );
  }
}