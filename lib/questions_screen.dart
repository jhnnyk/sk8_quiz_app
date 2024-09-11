import 'package:flutter/material.dart';
import 'package:sk8_quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      // as an alternative to the Center widget
      // you can use SizedBox and set the width
      // then set the mainAxisAlignment on the column
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: 'answerText',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answerText 2',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answerText 3',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
