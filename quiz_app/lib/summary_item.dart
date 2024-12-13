import 'package:flutter/material.dart';
import 'package:quiz_app/question_identifier.dart';

class SummaryItem extends StatelessWidget {
  const SummaryItem({super.key, required this.itemData});

  final Map<String, Object> itemData;

  @override
  Widget build(BuildContext context) {
    final isCorrectAnswer =
        itemData['chosen_answer'] == itemData['correct_answer'];

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuestionIdentifier(
            isCorrectanswer: isCorrectAnswer,
            questionIndex: itemData['question_index'] as int,
          ),
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemData['question'] as String,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  itemData['chosen_answer'] as String,
                  style:
                      const TextStyle(color: Color.fromARGB(255, 224, 158, 25)),
                ),
                Text(
                  itemData['correct_answer'] as String,
                  style: const TextStyle(color: Color.fromARGB(255, 28, 104, 236)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
