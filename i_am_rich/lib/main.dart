import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      //The Center-Widget centers all child-Widgets.
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[300],
        body: Center(
          child: Image(
            image: AssetImage('assets/add-image-in-flutter-hero.png'),
          ),
        ),
      ),
    ),
  );
}
