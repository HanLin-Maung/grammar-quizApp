import 'package:flutter/material.dart';
import 'package:grammarquiz/quiz_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(height: 80,),
          const Text(
            'Mixed English Grammar Quiz with Answer!',
            style: TextStyle(
              color: Color.fromARGB(255, 160, 249, 174),
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 30,),
          OutlinedButton.icon(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute<void>(builder:(context)=>const QuizScreen()),
              );
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon : const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}