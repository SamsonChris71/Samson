import 'package:flutter/material.dart';
import 'package:shainsha_page1/screens/page1_screen.dart';

void main() {
  runApp(Page1());
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF22242C),
        scaffoldBackgroundColor: Color(0xFF22242C),
      ),
      home: IntroScreen(),
    );
  }
}