import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Color(0xFF1F184D),
        scaffoldBackgroundColor: Colors.amberAccent,
      ),
      home: InputPage(),
    );
  }
}
