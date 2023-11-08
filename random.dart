import 'dart:math';

int? generateRandom() {
  // Rastgele bir değer seçme
  var random = Random();
  if (random.nextBool()) {
    return 100;
  } else {
    return null;
  }
}

void main() {
  // generateRandom() işleminin sonucunu status değişkenine atama
  var status = generateRandom() ?? 0;

  // Sonucu yazdırma
  print("Sonuç: $status");
}
