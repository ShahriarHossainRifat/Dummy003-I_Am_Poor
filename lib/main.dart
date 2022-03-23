import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: const Text('I am Poor'),
        backgroundColor: Colors.grey[900],
        centerTitle: true,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/rubber-man-20 .gif'),
        ),
      ),
    ),
  ));
}
