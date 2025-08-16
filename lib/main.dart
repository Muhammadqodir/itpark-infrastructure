import 'package:flutter/material.dart';
import 'package:itpark_infrastructure/pages/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IT Park Intrastructure Objects',
      theme: ThemeData(
      ),
      home: MainPage(),
    );
  }
}