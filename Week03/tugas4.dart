import 'dart:io';

void main(){

  stdout.write("Masukkan bilangan pertama: ");
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan operator: ");
  String operator = stdin.readLineSync()!;


  switch (operator){
    case '+':
    print('Hasil dari $firstNumber $operator $secondNumber adalah ${firstNumber + secondNumber}');
    break;

    case '-':
    print('Hasil dari $firstNumber $operator $secondNumber adalah ${firstNumber - secondNumber}');
    break;

    case '*':
    print('Hasil dari $firstNumber $operator $secondNumber adalah ${firstNumber * secondNumber}');
    break;

    case '/':
    print('Hasil dari $firstNumber $operator $secondNumber adalah ${firstNumber / secondNumber}');
    break;

    default:
    print('Operator tidak ditemukan.');
  }
}