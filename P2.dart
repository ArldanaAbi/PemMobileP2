import 'dart:io';

void main() {
  // isi aja STRING
  print("Namamu : ");
  String nama1 = stdin.readLineSync()!;

  print("Nama temenmu : ");
  String nama2 = stdin.readLineSync()!;

  //isi aja INTEGER
  print("Umur : ");
  int umur1 = int.parse(stdin.readLineSync()!);

  print("Umur temenmu : ");
  int umur2 = int.parse(stdin.readLineSync()!);

  // kayaknya cara gabunginnya gini?
  String hasilGabunginNama = nama1 + nama2;

  // kayaknya cara gubungin int nya gini juga?
  int hasilGabunginUmur = umur1 + umur2;

  print("$hasilGabunginNama");
  print("$hasilGabunginUmur");
}
