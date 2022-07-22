import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(' Je suis riche '),
          ),
        ),
        body: Center(
          child: Image.asset("images/diamond.png"),
        ),
      ),
    ),
  );
}
