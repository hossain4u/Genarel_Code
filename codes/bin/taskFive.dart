void main(){

  List<int> scores = [95, 82, 76, 65, 55, 59, 69, 46, 79, 63, 98,23];

    //Gread Counter
  int countAplus=0;
  int countA =0;
  int countB =0;
  int countC =0;
  int countF =0;

/*
//useing forEach loop
  scores.forEach((Scores){
    if(Scores>=90 && Scores <=100){
      print('Score: $Scores → Grade: A+');
      countAplus++;

    } else if (Scores>=80 && Scores <=89){
      print('Score: $Scores → Grade: A');
      countA++;

    } else if(Scores>=70 && Scores <=79){
      print('Score: $Scores → Grade: B');
      countB++;

    } else if (Scores >= 60 && Scores <=69) {
      print('Score: $Scores → Grade: C');
      countC++;
    } else {
      print('Score: $Scores → Grade: F');
      countF++;
    }
  });
*/


  /*
  //use For loop
  for(int i=0; i< scores.length; i++){

    int Scores =scores[i];

    if(Scores>=90 && Scores <=100){
      print('Score: $Scores → Grade: A+');
      countAplus++;

    } else if (Scores>=80 && Scores <=89){
      print('Score: $Scores → Grade: A');
      countA++;

    } else if(Scores>=70 && Scores <=79){
      print('Score: $Scores → Grade: B');
      countB++;

    } else if (Scores >= 60 && Scores <=69) {
      print('Score: $Scores → Grade: C');
      countC++;
    } else {
      print('Score: $Scores → Grade: F');
      countF++;
    }
  }
*/

  //using For-in loop
  for(int Scores in scores){
    if(Scores>=90 && Scores <=100){
      print('Score: $Scores → Grade: A+');
      countAplus++;

    } else if (Scores>=80 && Scores <=89){
      print('Score: $Scores → Grade: A');
      countA++;

    } else if(Scores>=70 && Scores <=79){
      print('Score: $Scores → Grade: B');
      countB++;

    } else if (Scores >= 60 && Scores <=69) {
      print('Score: $Scores → Grade: C');
      countC++;
    } else {
      print('Score: $Scores → Grade: F');
      countF++;
    }

  };

  print('--- Grade Summary ---');
  print('A+ : $countAplus');
  print('A  : $countA');
  print('B  : $countB');
  print('C  : $countC');
  print('F  : $countF');



}