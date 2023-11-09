class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  List<Laptop> laptops = [
    Laptop(1, 'MAC', 8),
    Laptop(2, 'HP', 16),
    Laptop(3, 'CASPER', 12),
    Laptop(4, 'ASUS', 8),
  ];

  for (var laptop in laptops) {
    print('ID: ${laptop.id}, Name: ${laptop.name}, RAM: ${laptop.ram}GB');
  }
}
