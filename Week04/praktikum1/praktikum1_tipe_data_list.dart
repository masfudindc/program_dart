// Langkah 1

// void main(){
// var list = [1, 2, 3];
// assert(list.length == 3);   // Fungsi assert digunakan untuk memastikan bahwa kondisi yang diberikan benar
// assert(list[1] == 2);
// print(list.length);
// print(list[1]);

// list[1] = 1;
// assert(list[1] == 1);
// print(list[1]);
// }



// -----------------------------------------------------------------


// Ubah kode pada langkah 1 menjadi variabel final 
// yang mempunyai index = 5 dengan default value = null. 
// Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. 
// Lalu print dan capture hasilnya.


// void main(){
// final finalList = List.filled(5, null);

// finalList[1] = 'Nama: Masfudin Dwi Cahyo';
// finalList[1] = 'NIM: 2141720010';
// assert(finalList[1] == 'Nama: Masfudin Dwi Cahyo');
// assert(finalList[2] == "NIM: 2141720010");

// print(finalList[1]);
// print(finalList[2]);
// }


// kode akan error karena null tidak bisa diganti dengan data bertipe String


// -----------------------------------------------------------------
// Perbaikan


void main(){
final finalList = List<String?>.filled(6, null);      // 6 elemen = 5 index

finalList[1] = 'Nama: Masfudin Dwi Cahyo';
finalList[2] = 'NIM: 2141720010';
finalList[5] = 'index ke-5 = elemen ke-6 ';
assert(finalList[1] == 'Nama: Masfudin Dwi Cahyo');
assert(finalList[2] == "NIM: 2141720010");

print(finalList[0]);
print(finalList[1]);
print(finalList[2]);
print(finalList[5]);
}