class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);
}

void main() {
  List<House> houses = [
    House(1, 'Villa', 2500000),
    House(2, 'Apartment', 800000),
    House(3, 'Cottage', 80000),
    House(4, 'Bond house', 1250000),
    House(5, 'Chalet', 1250000),
    House(6, 'Prefabricated house', 100000),
  ];

  for (var house in houses) {
    print('ID: ${house.id}, Name: ${house.name}, Prize: \$${house.prize.toStringAsFixed(2)}');
  }
}

