// void main(){
//   // int oilThatShouldBuy;
//   int egg = 1;

//   if (egg >= 1){
//     print("Minyak yang dibeli: 6" );
//   }else{
//     print("Minyak yang dibeli: 1");
//   }

//   // return oilThatShouldBuy;
// }


import 'dart:io';

void main(){
  String lagi;
  do {
    stdout.write("Apakah ada endog? (y/t) ");
    String egg = stdin.readLineSync()!;

    if (egg == "y"){
      print('Minyak yang dibeli: ${minyak()}');
    }else if (egg == "t"){
      print('Minyak yang dibeli: 1');
    } else {
      print("Kamu salah. Input y/t :)");
    }

    stdout.write("Coba lagi? (y/t) ");
    lagi = stdin.readLineSync()!;
  } while (lagi == "y");{
    print("Oke ");
  }
}

int minyak(){
  int oilThatShouldBuy = 6;

  return oilThatShouldBuy;
}