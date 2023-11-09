enum Gender {
  male,
  female,
  others,
}

void main() {
  for (var gender in Gender.values) {
    String Gender = gender.toString(); // Bu satırda gender'ın string değeri ekrana yazdırılır.
    print(gender); // Aynı sonucu elde etmek için doğrudan gender'ı ekrana yazdırabilirsiniz.
    print(Gender);
  }
}
