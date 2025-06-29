void main() {
  List<int> scores = [95, 82, 76, 65, 55, 88, 90, 73, 60, 45];

  int countAPlus = 0;
  int countA = 0;
  int countB = 0;
  int countC = 0;
  int countF = 0;

  for (int i = 0; i < scores.length; i++) {
    int score = scores[i];
    String grade;

    if (score >= 90 && score <= 100) {
      grade = 'A+';
      countAPlus++;
    } else if (score >= 80) {
      grade = 'A';
      countA++;
    } else if (score >= 70) {
      grade = 'B';
      countB++;
    } else if (score >= 60) {
      grade = 'C';
      countC++;
    } else {
      grade = 'F';
      countF++;
    }

    print('Score: $score → Grade: $grade');
  }

  print('\n--- Grade Summary ---');
  print('A+ : $countAPlus');
  print('A  : $countA');
  print('B  : $countB');
  print('C  : $countC');
  print('F  : $countF');
}
