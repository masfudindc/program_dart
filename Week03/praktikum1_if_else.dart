// void main(){
//   var isRaining = true;

//   print('Prepare before going to office.');
//   if (isRaining){
//     print("Oh. It's raining, bring an umbrella.");
//   }
//   print('Going to the office.');
// }

// void main(){
//   var openHours = 8;
//   var closedHours = 21;
//   var now = 17;

//   if(now > openHours&&now < closedHours){
//     print("Hello, we're open.");
//   }else{
//     print("Sorry, we've closed.");
//   }
// }


void main(){
  var score = 85;

  String calculateScore(num score){
    if(score>90){
      return 'A';
    }else if (score>80){
      return 'B';
    }else if(score > 70){
      return 'C';
    }else if (score > 60){
      return 'D';
    }else{
      return 'E';
    }
  }

  print('Nilai Anda: ${calculateScore(score)}');
}