import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  void startQuiz() {}

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/sk8.png',
            width: 400,
          ),
          const Text(
            'Learn about skateboarding the dumb way!',
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 14,
          ),
          ElevatedButton(
            onPressed: startQuiz,
            child: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
