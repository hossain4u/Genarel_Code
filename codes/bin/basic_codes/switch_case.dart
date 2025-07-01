enum Day {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main (){

  int day = 4;

  switch(day){
    case 1:
      print('Saturday');
      break;
    case 2:
      print('Sunday');
      break;
    case 3:
      print('Monday');
      break;
    case 4:
      print('Tuseday');
      break;
    case 5:
      print('Wednasday');
      break;
    case 6:
      print('Thursday');
      break;
    default:
      print('Friday');
  }

String gread = 'D';

  switch(gread){
    case 'A':
      print('Excellant');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    case 'D':
      print('Bad');
    default:
      print('Invalid grade');
  }

  /* Day today = Day.sunday;
  if(today == Day.sunday){
    print('Today is Friday');
  } else {
    print('Today is not Friday');
  } */


  Day daylist = Day.sunday;

  switch(daylist){
    case Day.saturday:
      print('Today is Saturday');
      break;
    case Day.sunday:
      print('Today is Sunday');
      break;
    case Day.monday:
      print('Today is Monday');
      break;
    case Day.tuesday:
      print('Today is Tuseday');
      break;
    case Day.wednesday:
      print('Today is Wednasday');
      break;
    case Day.thursday:
      print('Today is Thursday');
      break;
    default:
      print('Today is Friday');
  }




}