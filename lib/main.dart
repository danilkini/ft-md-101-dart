import 'package:first/DartBaseComponent.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Dart",
    theme: ThemeData(
      primarySwatch: Colors.deepOrange
    ),
    home: const Scaffold(body: DartBaseComponent() ,),
  ));
}
