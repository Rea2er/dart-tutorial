/// This is main function.
void main() {
  // This is a comment

  // Formula: Type Identifier = Initial Value;
  // int firstInteger = 1;
  // print(firstInteger);
  // firstInteger = 2;
  // print(firstInteger);

  // Everything in Dart is object
  // Reference type & value type
  // int firstInteger;
  // // print(firstInteger); // null -> Reference to nothing
  // firstInteger = 1;
  // // print(firstInteger);
  // int secondInteger = 2;
  // firstInteger = secondInteger;
  // print(firstInteger);
  // print(secondInteger);

  // Rule for identifier
  // Lower camel case
  // int 1firstInteger = 1;
  // int $secondInteger = 2;
  // int if = 2;
  // int _thirdInteger = 3; // Make variable private
  // int fourthInteger = 4;
  // int FourthInteger = 4;

  //Number
  // num firstInteger = 1;
  // num firstDouble = 1.0;

  // num firstInteger = 1;
  // print(firstInteger.runtimeType);
  // firstInteger = 1.0;
  // print(firstInteger.runtimeType);

  // int secondInteger = 1;
  // secondInteger = 1.0;

  // Integer -2, 0, 100
  // int firstInteger = -2;
  // int secondInteger = 0;
  // int thirdInteger = 100;

  // // Double -1.0, 10.0
  // double firstDouble = -2.0;
  // double secondDouble = 10.0;
  // double thirdDouble = 1; // memory allocated for double large than int

  // Boolean
  // bool isEat = true;
  // isEat = false;
  // print(isEat);
  // bool isHungry = false;
  // print(isHungry);

  // String
  // String firstStr = "Hello";
  // String secondStr = 'Ruize';
  // String thirdStr = "It's a good day";
  // String fourthStr = 'It\'s a good day';

  // String multiLine = """Hello
  // World
  // !""";

  // String Concatenation
  // print(firstStr + secondStr);
  // print(firstStr + ' ' + secondStr);

  // String Interpolation
  // print('my name is $secondStr');
  // print('1 + 1 is ${1 + 1}'); // {} for expression

  // var myName = "Ruize";
  // print(myName.runtimeType);
  // myName = 1; // type is String

  // var integer = 1;
  // print(integer.runtimeType);

  // Compile-time -> Human read code into machine code
  // Run-time -> execute the code

  // const & final
  // const pi = 3.14; // lower case is prefer by Dart
  // pi = 3.1415926;

  // final name = "Ruize";
  // name = "River";

  // const constTime = DateTime.now(); // each time will be difference
  // final finalTime = DateTime.now(); // check during run-time

  // dynamic
  // dynamic magic = 1;
  // magic = 1.0;
  // magic = "Magic";
  // var str = "1";
  // str = 1;
}
