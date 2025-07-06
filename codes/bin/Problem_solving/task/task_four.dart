void main(){
//Task 03: Weather Clothing Suggestion App
  String city ='Dhaka';
  int temperature = 8;
  bool isRaining = false;

  print('City:$city');
  print('Temperature:$temperature°C');

  print('Raining: ${isRaining ? 'Yes' : 'No'}');

  //conditon aplay
  if (temperature >= 30){
    print('Suggestion: Wear light clothes.');
    } else if (temperature >= 20 && temperature <30) {
    print('Suggestion: Wear normal clothes.');
} else if (temperature < 20) {
    print('Suggestion: Wear warm clothes.');
}

  if(isRaining){
    print('Dont forget your umbrella!');
  }

  }


