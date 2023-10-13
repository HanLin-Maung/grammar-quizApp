// import 'package:flutter/material.dart';
// import 'package:grammarquiz/start_screen.dart';
// import 'package:grammarquiz/quiz_screen.dart';

// class Quiz extends StatefulWidget {
//   const Quiz({super.key});

//   @override
//   State<Quiz> createState() {
//     return _QuizState();
//   }

// }

// class _QuizState extends State<Quiz> {

//   var activeScreen = 'start-screen';

//   void switchScreen() {
//     setState(() {
//       activeScreen = 'question-screen';
//     });
//   }

//   @override
//   Widget build(context) {

//     Widget screenWidget = StartScreen(switchScreen);

//     if (activeScreen == 'quiz-screen'){
//       screenWidget = const QuizScreen();
//     }

//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Color.fromARGB(255, 147, 6, 241),
//                 Color.fromARGB(255, 97, 69, 235)
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: screenWidget,
//           // Ternary Operators
//           // child: activeScreen == 'start-screen'
//           //     ?StartScreen(switchScreen)
//           //     : const QuestionsScreen(),
//         ),
//       ),
//     );

//   }

// }