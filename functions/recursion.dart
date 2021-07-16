// Factorials
// 3! = 1 x 2 x 3 = 6.
int factorial(int x) {
  if (x == 1) {
    // Base Case
    return 1;
  } else {
    // Recursive Case
    return x * factorial(x - 1);
  }
}
// factorial(3) -> 3 * factorial(2) -> 2 * factorial(1)
// 3 <- 2 <- 1

void main() {
  var result = factorial(3);
  print(result);
}
