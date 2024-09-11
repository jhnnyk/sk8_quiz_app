import 'package:flutter/material.dart';
import 'package:sk8_quiz_app/questions_screen.dart';
import 'package:sk8_quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = 'start-screen';

  void switchScreen() {
    setState(() {
      activeScreen = 'questions-screen';
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 151, 253, 221),
        body: activeScreen == 'start-screen'
            ? StartScreen(switchScreen)
            : const QuestionsScreen(),
      ),
    );
  }
}
