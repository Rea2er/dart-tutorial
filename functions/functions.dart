// Syntax for basic function
// returnType functionName (DataType parameter) {
//     function body;
// }
void firstFunction() {
  // function body
  print("First Function Called");
}

secondFunction() {
  // if you don't specify return type
  // it will automaticlly return dynamic
  return "return something back";
}

void main() {
  // invoke by using Function name
  firstFunction();
  print(secondFunction());
}
