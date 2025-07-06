//01-Task: Grade Calculator

void main() {

int score  = 65;

    if(score  >= 90 && score  <= 100){
      print('Your grade is A+');
    } else if (score >= 80 && score <= 89){
      print('Your grade is A');
    } else if (score >=70 && score <= 79) {
      print('Your grade is B');
    }else if (score >= 60 && score <= 69) {
      print('Your grade is C');
    }else if (score >= 50 && score <= 59) {
      print('Your grade is D');
    } else {
      print('Your grade is F');
    }


}