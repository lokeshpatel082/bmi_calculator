import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0a0d22),
        accentColor: Color(0xFFFF0067),
        scaffoldBackgroundColor: Color(0xFF0a0d22),
      ),
      home: InputPage(),
    );
  }
}