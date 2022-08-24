import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.grey[700],
        fontFamily: 'Roboto',
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("I am Rich"),

        ),
        body: const Center(
          child: Image(image: AssetImage('assets/images/car.png')),

        ),
      ),
    ),
  );
}