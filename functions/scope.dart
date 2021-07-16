// Lexical Scope
int square(int x) {
  return x * x;
}

main() {
  var variable = 0;
  // var variable = 1;

  void result() {
    var variable = square(2); // 4
    print("Variable Inside Block: $variable"); // 4
  }

  result();
  print("Variable Outside Block: $variable"); // 0
}
