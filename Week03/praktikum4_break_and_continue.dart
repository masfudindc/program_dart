// void main(){
//   //bilangan prima dibawah 100
//   var primeNumbers=[2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 
//   61, 67, 73, 79, 83, 89, 97];

//   var searchNumber = 13;
//   print('Masukkan bilangan prima di antara 1-100: $searchNumber');

//   for (int i=0; i<primeNumbers.length; i++){
//     if(searchNumber == primeNumbers[i]){
//       print('$searchNumber adalah bilangan prima ke-${i+1}');
//       break;
//     }
//     print('$searchNumber != ${primeNumbers[i]}');
//   }
// }


// Keyword lain yang berguna pada proses perulangan adalah
// continue. Dengan continue kita bisa melewatkan proses iterasi dan
// lanjut ke proses iterasi berikutnya. Misalnya Anda ingin
// menampilkan angka 1 sampai 10 kecuali angka kelipatan 3. Anda
// dapat menuliskannya seperti berikut:
void main(){
  for (int i=1; i<=10; i++){
    if(i%3 == 0){
      continue;
    }
    print(i);
  }
}