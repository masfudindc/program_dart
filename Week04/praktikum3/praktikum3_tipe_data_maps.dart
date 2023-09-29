// Langkah 1

// void main(){

//   var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

  // print(gifts);
  // print(nobleGases);
// }

// Langkah 2
// Program berjalan namun menampilkan kurung kurawal


// Langkah 3

// void main(){

//   var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   var mhs1 = Map<String, String>();   // key dan value bernilai String
//   gifts['first'] = 'partridge';
//   gifts['second'] = 'turtledoves';
//   gifts['fifth'] = 'golden rings';

//   var mhs2 = Map<int, String>();    // ket int dan value String
//   nobleGases[2] = 'helium';
//   nobleGases[10] = 'neon';
//   nobleGases[18] = 'argon';
// }

// kode diatas tidak error, namun key/variabel mhs1 dan mhs2 tidak digunakan/tidak diberi value

// ------------------------------------------------------------------------------------

// Perbaikan
// Menambahkan value pada variabel mhs1 dan mhs2.
// Menambahkan elemen nama dan NIM pada tiap variabel.

void main(){

  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'nama' : 'Masfudin Dwi Cahyo',
  'NIM' : 2141720010
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'nama' : 'Masfudin Dwi Cahyo',
    'NIM' : 2141720010
  };

  var mhs1 = Map<String, String>();   // key dan value bernilai String
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nama'] = 'Masfudin Dwi Cahyo';
  mhs1['NIM'] = '2141720010';

  var mhs2 = Map<int, String>();    // key int dan value String
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[17] = 'Masfudin Dwi Cahyo';
  mhs2[2141720010] = '2141720010';

  print('\n');
  print("gifts: $gifts\n");
  print("nobleGases: $nobleGases\n");
  print("Mahasiswa 1: $mhs1\n");
  print("Mahasiswa 2: $mhs2\n");

}