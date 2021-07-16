// Syntax for basic function
// returnType functionName (DataType parameter) {
//     function body
// }
int addTwo(int x) {
  // int and double is subtype of num
  return x + 2;
}

num sum(num x, num y) {
  // int and double is subtype of num
  return x + y;
}

// Syntax Sugar
// one line of function body
// returnType functionName (parameter) => function body
num sub(num x, num y) => x - y;

// Named Parameters
// { nameParameter } inside ()
printer(num n, {String? s1, String s2 = "1"}) {
  print(n);
  print(s1);
  print(s2);
}

// Positional Parameters
// [ positional ] inside ()
printerTwo(num n, [String? s1, String? s2]) {
  print(n);
  print(s1);
  print(s2);
}

void main() {
  // invoke by using Function name
  print(addTwo(1)); // result will be int
  // print(addTwo(1.2));

  print(sum(1, 2)); // result will be int
  print(sum(1.2, 2)); // result will be double
  print(sum(1.2, 2.2));

  print(sub(2, 1));

  printer(35);
  // passing named parameter
  printer(35, s1: 'hello'); // 35, hello, "1"
  printer(35, s2: 'world'); // 35, null, world

  printerTwo(35); // 35, null, null
  // // passing optional parameter
  printerTwo(35, 'hello'); // 35, "hello", null
  printerTwo(35, 'hello', 'world'); // 35, "hello", "world"
}
