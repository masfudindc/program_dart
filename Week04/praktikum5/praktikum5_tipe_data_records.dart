  (int, int) tukar((int, int) records) {
  var (a, b) = records;
  return (b, a);
  }

void main(){


  // Langkah 1

  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // Langkah 2
  print("\nLangkah 1 & Langkah 2\n");

  var record = ('first', a: 2, b: true, 'last', 'pppp', c:5, 'kkkk', y:false);
  print(record);

  // tipe data records akan mencetak nilai/elemen yang bernilai String terlebih dahulu
  // tipe data selain String akan dicetak sesuai urutan dalam inisialisasi


  // ---------------------------------------------------------------------------------
  // Langkah 3
  print("\nLangkah 3\n");

  var records = (30, 50);
  print("Record awal: $records");

  var hasilTukar = tukar(records);
  print("Record setelah ditukar: $hasilTukar");


  // ---------------------------------------------------------------------------------
  // Langkah 4
  print("\nLangkah 4\n");

  
}

