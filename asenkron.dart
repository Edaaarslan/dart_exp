import 'dart:io';

void main() async {
  print("Program başlatiliyor...");
  for (int i = 3; i > 0; i--) {
    print("$i saniye sonra sonuç gösterilecek...");
    await Future.delayed(Duration(seconds: 3));
  }

  stdout.write("İlk sayiyi girin: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("İkinci sayiyi girin: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print("Toplam: $sum");
}
