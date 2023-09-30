// Langkah 1

// void main(){
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];

//   print(list1);
//   print(list2);
//   print(list2.length);
// }


// ---------------------------------------------------------------------------------
// Langkah 2
// masih terdapat error, yaitu pemanggilan list1 seharusnya list

void main(){

  print("\nLangkah 1 & Langkah 2\n");

  var list = [1, 2, 3];
  var list2 = [0, ...list];

  print(list);
  print(list2);
  print(list2.length);


// Kode tersebut merupakan contoh penggunaan operator spread( tanda titik tiga (...))
// list2 mendapatkan nilai dari list1 karena nilai list1 telah digabungkan dengan nilai list2 dengan bantuan operator spread


// ---------------------------------------------------------------------------------
// Langkah 3

// void main(){
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];

//   print(list);
//   print(list2);
//   print(list2.length);

//   var list1 = [1, 2, null];
//   print(list1);

//   var list3 = [0, ...?list1];
//   print(list3.length);
// }

// Perbaikan
// Menghilangkan tanda tanya

  print("\nLangkah 3\n");

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...list1];
  print(list3);
  print(list3.length);

  print("\nList NIM Langkah 3\n");

  var NIM = [2141720010];

  var list4 = ["Masfudin Dwi Cahyo", ...NIM];
  print(list4);


// ---------------------------------------------------------------------
// Langkah 4

  print("\nLangkah 4\n");

  print("promoActive = true\n");
  bool promoActive = true;
  print('Promo Active: $promoActive');
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  print("\npromoActive2 = false\n");
  bool promoActive2 = false;
  print('Promo Active: $promoActive2');
  // ignore: dead_code
  var nav2 = ['Home', 'Furniture', 'Plants', if (promoActive2) 'Outlet'];
  print(nav2);


// -----------------------------------------------------------------------
// Langkah 5

  print("\nLangkah 5\n");

  // var nav3 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav3);

// Perlu perbaikan untuk menambahkan case dengan variabel login

  print("Case true");

  var login = 'Manager';
  var nav3 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav3);

  print("\nCase false/kondisi selain manager");

  var nav4 = ['Home', 'Furniture', 'Plants', if (login case 'Karyawan') 'Inventory'];
  print(nav4);


// --------------------------------------------------------------------------
// Langkah 6

  print("\nLangkah 6\n");

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');   //assert disini berfungsi untuk mengecek bahwa indeks ke-1 bernilai #1
  print(listOfStrings);

// Kode pada Langkah 6 menampilkan nilai pada variabel listOfInts
// menambahkan #0 sebagai nilai awal dan menambahkan # pada nilai lainnya

// Manfaat Collection
// Menyimpan, mengakses, dan memanipulasi data dengan efisien




}