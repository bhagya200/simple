class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.copy(Person other) {
    name = other.name;
    age = other.age;
  }

  @override
  String toString() {
    return 'Person: $name, Age: $age';
  }
}
