import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 235, 191, 46),
          Color.fromARGB(255, 243, 15, 186),
        ]),
      ),
    ),
  );
}
