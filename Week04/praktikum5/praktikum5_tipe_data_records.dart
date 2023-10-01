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

  // (String, int) mahasiswa;
  // print(mahasiswa);

  // terjadi error karena variabel mahasiswa belum diinisialisasi nilainya
  // variabel mahasiswa mempunyai 2 nilai (String dan int)

  // Perbaikan
  (String, int) mahasiswa;
  mahasiswa = ("Masfudin Dwi Cahyo", 2141720010);   // inisialisasi nilai dengan nama dan NIM
  print(mahasiswa);

  
  // ------------------------------------------------------------------------------------
  // Langkah 5
  print("\nLangkah 5\n");

  // var mahasiswa2 = ('first', a: 2, b: true, 'last');
  var mahasiswa2 = ('Masfudin Dwi Cahyo', a: 2141720010, b: true, 'last');    // mengubah indeks 0 dengan nama dan indeks 1 dengan NIM

  print(mahasiswa2.$1); // Prints 'Masfudin Dwi Cahyo'
  print(mahasiswa2.a); // Prints 2141720010
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'


}

