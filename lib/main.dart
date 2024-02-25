import 'package:flutter/material.dart';
import 'package:playground_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Color.fromARGB(255, 36, 2, 95),
        Color.fromARGB(255, 112, 75, 175),
      )),
    ),
  );
}
