// class keyword
// Identifier for Class, first letter need to be capital
// class body inside curly bracket

class Person {
  // Instance Variable
  // Latest dart is null safety, you must initialized the variable you declare
  // you can explicitly tell dart the variable can hold null value by ?
  String? name; // hold value null as default
  String? gender; // hold value null as default
  int age = 0; // give the variable default value

  // Generative Constructor
  // Dart can only have one generative constructor
  Person(String? name, String? gender, int age) {
    this.name = name;
    this.gender = gender;
    this.age = age;
  }

  // Syntactic Sugar
  // Person(this.name, this.gender, this.age);

  // Name Constructor
  Person.onlyName(String name) {
    this.name = name;
  }

  Person.isAdult() {
    this.age = 20;
  }

  // eating() => print('$name is eating');
  void eating() {
    print('$name is eating');
  }

  // if you only have one line of statement inside method
  // walking(street) => print('$name is walking on $street');
  void walking(String street) {
    print('$name is walking on $street');
  }
}

void main() {
  // Person firstPerson = Person(); ERROR!! do not have generative constructor
  Person firstPerson = new Person("Ruize", "male", 26);

  print(firstPerson.name);
  print(firstPerson.gender);
  print(firstPerson.age);

  Person firstPersonCopy = new Person(null, null, 26);

  print(firstPersonCopy.name);
  print(firstPersonCopy.gender);
  print(firstPersonCopy.age);

  // Creating an object of the Person class
  var secondPerson = Person.onlyName("Sara");

  // Creating an object of the Person class
  var thirdPerson = Person.isAdult();
  thirdPerson.name = "Lucy";

  print(secondPerson.name);
  print(secondPerson.gender);
  print(secondPerson.age);

  print(thirdPerson.name);
  print(thirdPerson.gender);
  print(thirdPerson.age); // 20
}
