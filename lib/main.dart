import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          colorScheme: ColorScheme.light(primary: Color(0xff0a0f21)),
          scaffoldBackgroundColor: Color(0xff0a0f21)),
      home: InputPage(),
    );
  }
}
