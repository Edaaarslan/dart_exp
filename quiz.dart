import 'dart:io';

class Quiz {
  List<String> questions = [
    'Question 1: What does "abolish" mean?',
    'Question 2: What does "accused" mean?',
    'Question 3: What does "alert" mean?',
    'Question 4: What does "allage" mean?',
    'Question 5: What does "ally" mean?',
    'Question 6: What does "backdrop" mean?',
    'Question 7: What does "beam" mean?',
    'Question 8: What does "ballot" mean?',
    'Question 9: What does "beloved" mean?',
    'Question 10: What does "calculation" mean?',
    'Question 11: What does "cater" mean?',
    'Question 12: What does "deem" mean?',
    'Question 13: What does "delegate" mean?',
    'Question 14: What does "ego" mean?',
    'Question 15: What does "enact" mean?',
    'Question 16: What does "fade" mean?',
    'Question 17: What does "fatal" mean?',
    'Question 18: What does "fate" mean?',
    'Question 19: What does "feeding" mean?',
    'Question 20: What does "feat" mean?',
  ];

  List<String> answers = [
    'feshetmek',
    'zanlı',
    'alarma geçmek',
    'iddia etmek',
    'müttefik ülke',
    'arka fon eklemek',
    'ışın',
    'oy vermek',
    'sevgili',
    'hesaplama',
    'temin etmek',
    'tutmak',
    'temsilci',
    'benlik',
    'sahnelemek',
    'karartmak',
    'ölümcül',
    'kader',
    'besleme',
    'beceriklilik',
  ];

  int userScore = 0;

  void startQuiz() {
    for (int i = 0; i < questions.length; i++) {
      print(questions[i]);
      String? userAnswer = stdin.readLineSync();
      if (userAnswer != null && userAnswer.toLowerCase() == answers[i].toLowerCase()) {
        print('Doğru!');
        userScore++;
      } else {
        print('Yanlış! Doğru cevap: ${answers[i]}');
      }
    }
    print('Quiz Tamamlandı. Toplam Puanınız: $userScore');
  }
}

void main() {
  Quiz quiz = Quiz();
  quiz.startQuiz();
}
