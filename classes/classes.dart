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

  // Default Constructor, Dart will write for you if you dont have any constructor
  Person() {}

  eating() => print('$name is eating');
  // void eating() {
  //   print('$name is eating');
  // }

  // if you only have one line of statement inside method
  // walking(street) => print('$name is walking on $street');
  void walking(String street) {
    print('$name is walking on $street');
  }
}

void main() {
  // Person firstPerson = Person();
  Person firstPerson = new Person();
  // var firstPersonCopy = Person();

  firstPerson.name = "Ruize";
  firstPerson.gender = "male";
  firstPerson.age = 26;

  print(firstPerson.name);
  print(firstPerson.gender);
  print(firstPerson.age);

  firstPerson.eating();
  firstPerson.walking("Downtown");

  // Creating an object of the Person class
  var secondPerson = Person();
  secondPerson.name = "Sara";

  // Creating an object of the Person class
  var thirdPerson = Person();
  thirdPerson.name = "Lucy";

  print(secondPerson.name);
  print(secondPerson.gender); // null
  print(secondPerson.age); // 0

  print(thirdPerson.name);
}
