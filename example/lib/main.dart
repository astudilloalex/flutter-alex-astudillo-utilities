import 'package:alex_astudillo_utilities/alex_astudillo_utilities.dart';
import 'package:flutter/material.dart';

// Main method, init the app
void main() {
  runApp(MyApp());
}

// Application root
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Alex Astudillo Utilities",
      home: Home(),
    );
  }
}

// Home App
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GradientText(
          'Gradient Text Example',
          style: TextStyle(
            fontSize: 40.0,
          ),
          colors: [
            Colors.blue,
            Colors.red,
            Colors.teal,
          ],
        ),
      ),
    );
  }
}
