// function inside another function
void outerFunction() {
  print("Outer Function");
  void nestedFunction() {
    print("Nested Function");
  }

  nestedFunction();
}

// A function can be created in the global scope or within the scope of another function.
// Function returns closure function.
calculate(base) {
  // Counter store
  var count = 1;
  // Inner function - closure
  return () => print("Value is ${base + count++}");
}

void main() {
  outerFunction();

  // The outer function returns inner
  var f = calculate(2);
  // Now we call closure
  f();
  f();

  f = calculate(1);
  // Now we call closure
  f();
  f();
}
