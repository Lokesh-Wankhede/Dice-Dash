import 'package:dicedash/about_this_app.dart';
import 'package:dicedash/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        floatingActionButton: AboutThisApp(),
        body: GradientContainer(
          color1: Colors.purple,
          color2: Colors.indigo,
        ),
      ),
    ),
  );
}
