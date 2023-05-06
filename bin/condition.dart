import "dart:io";

void main() {
  print("Silahkan masukan angka :");
  int? angka = int.parse(stdin.readLineSync()!);
  if (angka > 0) {
    print("Angka tersebut positif");
  } else if (angka < 0) {
    print("Angka tersebut negatif");
  } else if (angka == 0) {
    print("Angka tersebut 0");
  }
}
