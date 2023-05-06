import "dart:io";

void main() {
  print("Masukan usia anda :");
  int? usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print("Anda adalah seorang dewasa");
  } else {
    print("Anda masih seorang anak-anak");
  }
}
