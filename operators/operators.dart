void main() {
  // Arithmetic Operators
  var operand1 = 2;
  var operand2 = 3;

  print(operand1 + operand2);
  print(operand1 - operand2);
  print(-operand1);
  print(operand1 * operand2);
  print(operand1 / operand2); // Double
  print(operand1 ~/ operand2); // Integer
  print(operand1 % operand2); // Integer

  // Prefix and Postfix Operators
  var prefixIncrement = 10;
  var postfixIncrement = 10;

  print(++prefixIncrement);
  print(postfixIncrement++);

  var prefixDecrement = 10;
  var postfixDecrement = 10;

  print(--prefixDecrement);
  print(postfixDecrement--);

  // Relational Operators
  var operand3 = 3;
  var operand4 = 4;

  print(operand3 > operand4);
  print(operand3 < operand4);
  print(operand3 >= operand4);
  print(operand3 <= operand4);

  // Equality Operators
  var operand5 = 5;
  var operand6 = 6;

  print(operand5 == operand6);
  print(operand5 != operand6);

  var operand7 = 'a';
  var operand8 = 'b';

  print(operand7 == operand8);
  print(operand7 != operand8);

  // Type Test Operators
  double type1 = 2.0;
  int type2 = 6;
  String type3 = "operator";
  bool type4 = true;

  print(type1 is int);
  print(type2 is int);
  print(type3 is String);
  print(type4 is double);
  print(type4 is! double);

  // Compound Assignment Operators
  var operand9 = 3;
  var operand10 = 4;
  print(operand9);

  operand9 += operand10;
  print(operand9);

  var operand11 = 2; // 0010
  var operand12 = 3; // 0011
  print(operand11);

  operand11 &= operand12; // 0010
  print(operand11);

  // Logical Operators
  var operand13 = true;
  var operand14 = false;
  var result = operand13 && operand14; //false

  print(!operand13); // !true --> false
  print(!operand14); // !false --> true
  print(true | result); // true || result --> true
  // print(true || result); // true || result --> true
  print(false || result); // false || result --> result
  print(true && result); // true && result --> result
  print(false & result); // false && result --> false
  // print(false && result); // false && result --> false

  // Bitwise and Shift Operators
  var operand15 = 2;
  var operand16 = 3;

  print(~operand15); // operand15 complement
  print(~operand16); // operand16 complement
  print(operand15 & operand16); // operand15 AND operand16
  print(operand15 | operand16); // operand15 OR operand16
  print(operand15 ^ operand16); // operand15 XOR operand16
  print(operand16 << 2); // operand16 Shift Left 2
  print(operand15 >> 2); // operand15 Shift Right 2
}
