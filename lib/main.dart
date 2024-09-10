import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  void startQuiz() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 151, 253, 221),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assets/images/sk8.png'),
              const Text(
                'Learn about skateboarding the dumb way!',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 14,),
              ElevatedButton(
                onPressed: startQuiz,
                child: const Text('Start Quiz'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
