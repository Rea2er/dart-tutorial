class Singleton {
  // static means it shared across all instances of the class.
  // final means it can't be change
  static final Singleton _singleton = Singleton._internal();

  // factory keyword
  factory Singleton() {
    return _singleton;
  }

  // Named constructor -> private
  Singleton._internal();
}

main() {
  var s1 = Singleton();
  var s2 = Singleton();
  print(identical(s1, s2)); // true
  print(s1 == s2); // true
}
