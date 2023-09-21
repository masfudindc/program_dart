import 'dart:io';

void main(){

  print("-------------------------------------------");
  print("\tTugas dart nama dan umur");
    print("-------------------------------------------\n");
  

  stdout.write("Nama saya ");  //permintaan input ke layar melalui keyboard
  String nama1 = stdin.readLineSync()!;  //mengambil input dari keyboard dan disimpan di variabel 

  stdout.write("Umur saya " );
  num umur1 = int.parse(stdin.readLineSync()!);

  stdout.write("Nama teman saya ");
  String nama2 = stdin.readLineSync()!;

  stdout.write("Umur teman saya " );
  num umur2 = int.parse(stdin.readLineSync()!);

  String namas = (nama1+nama2);
  num total_umur = (umur1+umur2);

  print("\n-------------------------------------------");
  print("Nama saya $nama1 ($umur1 tahun) nama teman saya $nama2 ($umur2 tahun)");
  print("Nama kami jika digabung menjadi $namas");
  print("Umur kami jika dijumlahkan akan berjumlah $total_umur tahun\n");

}