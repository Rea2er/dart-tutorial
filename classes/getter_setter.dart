// class keyword
// Identifier for Class, first letter need to be capital
// class body inside curly bracket

class Person {
  // Instance Variable
  // Latest dart is null safety, you must initialized the variable you declare
  // you can explicitly tell dart the variable can hold null value by ?
  String? _name; // _ private instance variable
  String? gender; // hold value null as default
  int age = 0; // give the variable default value

  String? get personName => _name;
  // String? get personName {
  //   return _name;
  // }

  set personName(String? name) => _name = name;
  set personAge(int age) {
    if (age > 0) {
      this.age = age;
    } else {
      this.age = 0;
    }
  }

  // eating() => print('$name is eating');
  void eating() {
    print('$_name is eating');
  }

  // if you only have one line of statement inside method
  // walking(street) => print('$name is walking on $street');
  void walking(String street) {
    print('$_name is walking on $street');
  }
}

void main() {
  // Person firstPerson = Person(); ERROR!! do not have generative constructor
  var firstPerson = new Person();

  // print(firstPerson._name); ERROR!!!
  print(firstPerson.personName);
  firstPerson.personName = "Ruize";
  print(firstPerson.personName);
}
