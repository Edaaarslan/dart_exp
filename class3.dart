class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  Cat myCat = Cat(1, 'Whiskers', 'Gray', 'Meow');
  print('ID: ${myCat.id}, Name: ${myCat.name}, Color: ${myCat.color}, Sound: ${myCat.sound}');
}
