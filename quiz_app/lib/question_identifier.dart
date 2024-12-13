import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  QuestionIdentifier({
    super.key,
    required this.isCorrectanswer,
    required this.questionIndex,
  });

  final int questionIndex;
  final bool isCorrectanswer;

  @override
  Widget build(BuildContext context) {
    final int questionNumber = questionIndex + 1;
    return Container(
      width: 60,
      height: 80,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isCorrectanswer ? Colors.blue : Colors.red,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Text(
        questionNumber.toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
