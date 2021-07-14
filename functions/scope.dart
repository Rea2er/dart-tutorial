// Lexical Scope
int square(int x) {
  return x * x;
}

main() {
  var variable = 0;

  void result() {
    var variable = square(2);
    print("Variable Inside Block: $variable");
  }

  result();
  print("Variable Outside Block: $variable");
}
