import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grammarquiz/quiz_screen.dart';

// class StartScreen extends StatelessWidget {
//   const StartScreen({super.key});

  
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Color.fromARGB(255, 145, 3, 3),
//       child: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Image.asset(
//               'assets/images/quiz-logo.png',
//               width: 300,
//             ),
//             const SizedBox(height: 80,),
//             Text(
//               'Grammar Quiz with Answer!',
//               style: GoogleFonts.ubuntu(
//                 color: Color.fromARGB(255, 160, 249, 174),
//                 fontSize: 16,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             const SizedBox(height: 30,),
//             OutlinedButton.icon(
//               onPressed: (){
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute<void>(builder:(context)=>const QuizScreen()),
//                 );
//               },
//               style: OutlinedButton.styleFrom(
//                 foregroundColor: Colors.white,
//               ),
//               icon : const Icon(Icons.arrow_right_alt),
//               label: const Text('Start Quiz'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 145, 3, 3),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
              ),
              const SizedBox(height: 80,),
              Text(
                'Grammar Quiz with Answer!',
                style: GoogleFonts.ubuntu(
                  color: Color.fromARGB(255, 160, 249, 174),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30,),
              OutlinedButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(builder: (context) => const QuizScreen()),
                  );
                },
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                icon: const Icon(Icons.arrow_right_alt),
                label: const Text('Start Quiz'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
