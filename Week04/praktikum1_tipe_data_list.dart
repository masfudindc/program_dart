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
// final list = [null, null, null, null, null, null];
// assert(list.length == 6); 
// print(list.length);
// print(list[1]);

// list[1] = 'Nama: Masfudin Dwi Cahyo';
// assert(list[1] == 'Nama: Masfudin Dwi Cahyo');
// // assert(list[2] == "NIM: 2141720010");

// print(list[1]);
// }


// kode akan error karena null tidak bisa diganti dengan data bertipe String


// -----------------------------------------------------------------
// Perbaikan


void main(){

final list = [null, "Nama: Masfudin MDC", "NIM: 2141720010", null, null, null];

assert(list.length == 6); 
print(list.length);   // cetak panjang elemen

list[1] = "Nama: Masfudin Dwi Cahyo";
assert(list[1] == "Nama: Masfudin Dwi Cahyo");
assert(list[2] == "NIM: 2141720010");
print(list[1]);   // cetak nilai indeks ke-1
print(list[2]);
print(list[3]);
}