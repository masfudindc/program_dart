// Membuat segitiga dengan alas sebesar inputan dan bernilai ganjil

import 'dart:io';

void main() {

  int jumlahBintangAlas;

  do {
    stdout.write("Masukkan jumlah bintang di alas piramida (harus ganjil): ");
    jumlahBintangAlas = int.parse(stdin.readLineSync()!);
  } while (jumlahBintangAlas % 2 == 0);

  for (var i = 0; i < jumlahBintangAlas; i++) {
    for (var j = jumlahBintangAlas - 1; j > i; j--) {
      stdout.write(' ');
    }
    for (var j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln('');
  }

}