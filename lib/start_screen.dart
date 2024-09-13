import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/sk8.png',
              width: 400,
              color: const Color.fromARGB(255, 4, 138, 140),
            ),
            Text(
              'Learn about skateboarding the dumb way!',
              style: GoogleFonts.lilitaOne(
                color: const Color.fromARGB(255, 4, 138, 140),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 14),
            ElevatedButton.icon(
              onPressed: startQuiz,
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('Start Quiz'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 4, 138, 140),
                foregroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
