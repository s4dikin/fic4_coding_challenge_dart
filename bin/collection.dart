import 'dart:io';

void main() {
  print("Masukan angka pertama : ");
  int? angka1 = int.parse(stdin.readLineSync()!);
  print("Masukan angka kedua : ");
  int? angka2 = int.parse(stdin.readLineSync()!);
  print("Masukan angka ketiga : ");
  int? angka3 = int.parse(stdin.readLineSync()!);
  print("Masukan angka keempat : ");
  int? angka4 = int.parse(stdin.readLineSync()!);
  print("Masukan angka kelima : ");
  int? angka5 = int.parse(stdin.readLineSync()!);
  int? total = angka1 + angka2 + angka3 + angka4 + angka5;
  print("Hasil Penjumlahan dari 5(lima) angka yang anda masukan adalah $total");
}
