// Langkah 1
// void main(){
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }


// Langkah 2
// program akan menampilkan {fluorine, chlorine, bromine, iodine, astatine}
// kode tersebut merupakan contoh penggunaan Set dalam Dart untuk membuat sebuah set bernama halogens. 
// set adalah koleksi yang mengandung elemen-elemen unik tanpa urutan tertentu.


// Langkah 3
// void main(){
//   var names1 = <String>{};
//   Set<String> names2 = {}; // This works, too.
//   var names3 = {}; // Creates a map, not a set.

//   print(names1);
//   print(names2);
//   print(names3);

// }

// program tidak error namun hanya menampilkan kurung kurawal

// ----------------------------------------------------------------

// Perbaikan
// Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut 
// dengan dua fungsi berbeda yaitu .add() dan .addAll().
// Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

void main(){
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  names1.add("Masfudin Dwi Cahyo");
  names1.add("2141720010");

  names2.addAll(names1);
  // atau
  // names2.addAll({"Masfudin Dwi Cahyo", "2141720010"});

  print(names1);
  print(names2);
  // print(names3);

}