import 'package:flutter/material.dart';

class StartQuizContent extends StatelessWidget {
  const StartQuizContent({super.key});

  void onQuizStart() {}
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: 250,
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton(
              onPressed: onQuizStart,
              child: const Text(
                'Start Quiz',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ],
    );
  }
}
