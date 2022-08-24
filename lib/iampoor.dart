import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.brown,
        scaffoldBackgroundColor: const Color(0xFFBDBDBD),

      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("I am Poor"),

        ),
        body: const Center(
          child: Image(image: AssetImage('assets/images/wallet.png')),

        ),
      ),
    ),
  );
}