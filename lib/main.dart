import 'package:flutter/material.dart';
import 'package:sk8_quiz_app/start_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 151, 253, 221),
        body: StartScreen(),
      ),
    );
  }
}
