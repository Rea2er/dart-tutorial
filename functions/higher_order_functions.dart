// pass function into parameter
// dataType of function is Funcion
List<int> addNumber(Function f, List<int> intList) {
  var newList = <int>[];
  for (var i = 0; i < intList.length; i++) {
    newList.add(f(intList[i]));
  }
  return newList;
}

int addTwo(int number) {
  return number + 2;
}

void main() {
  var tester = [1, 2, 3];
  var result = addNumber(addTwo, tester);
  print(tester);
  print(result);

  // forEach method
  tester.forEach(print);
}
