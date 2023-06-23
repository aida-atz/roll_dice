import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: GradientContainer(
      const Color.fromARGB(255, 33, 5, 109),
      const Color.fromARGB(255, 68, 21, 149),
    ), // we call the consturcor function of GradientContainer widget that's automatically added to the class
  )));
}
