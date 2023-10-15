import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: const Center(
            child: Text('The Mandalorian'),
          ),
          backgroundColor: Colors.orange,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/mando.png'),
          ),
        ),
      ),
    ),
  );
}
