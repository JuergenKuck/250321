void main() {
  Person man1 = Person('Peter', 23);
  Person woman1 = Person('Inga', 25);
  Spouses spouses1 = Spouses(man1, woman1);
  print('Eheleute ${spouses1.wife.name} und ${spouses1.husband.name}');
}

class Person {
  String name;
  int alter;

  Person(this.name, this.alter);
}

class Spouses {
  Person husband;
  Person wife;

  Spouses(this.husband, this.wife);
}
