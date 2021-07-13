void main() {
  // if (condition) { statement };
  var isHungry = false;
  if (isHungry) {
    print('Going to eat');
  }

  // if (condition) { statement }
  // else { statement };
  if (isHungry) {
    print('Going to eat');
  } else {
    print('Not hungry');
  }

  // if (condition) { statement }
  // else if (condition) { statement }
  // else { statement };
  var time = "evening";
  if (time == "morning") {
    print('Good Morning');
  } else if (time == "afternoon") {
    print('Good Afternoon');
  } else {
    print('Good Evening');
  }

  // Multiply else if
  if (time == "morning") {
    print('Good Morning');
  } else if (time == "afternoon") {
    print('Good Afternoon');
  } else if (time == "evening") {
    print('Good Evening');
  } else {
    print('Good Night');
  }

  // Ternary Operator
  // condition ? statement1 : statement2
  var a = 2;
  var b = 3;

  // if (a > b) {
  //   result = a;
  // } else {
  //   result = b;
  // }
  var result = a > b ? a : b;
  print(result);

  // For Loop
  // for (iterator) { statement };
  print("------");
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  // With index
  print("------");
  var numList = [1, 2, 3, 4];
  // 0 1 2 3
  for (var i = 0; i < numList.length; i++) {
    print(numList[i]);
  }

  // For-in Loop
  // for (iterator in collection) { statement };
  // Without index
  print("------");
  for (var i in numList) {
    print(i);
  }

  // Conditions with Loops
  var intList = [6, 7, 3, 9, 2, 5, 4];

  print("------");
  for (var i in intList) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // While Loop
  // while (condition) { statemtn };
  var count = 1;
  while (count <= 10) {
    print(count);
    count += 1; // don't forget this line of code to update the count
  }

  // Do-while, execute at least once
  // do { statement } while (condition)
  print("------");
  var open = true;
  do {
    print("Door status: $open");
    open = false; // forget this line will end infinite loop
  } while (open);

  // Break, Continue
  print("------");
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break; // break out the outer loop
    }
    print(i);
  }

  print("------");
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue; // skip
    }
    print(i);
  }

  // Switch, Case
  var day = '10';

  switch (day) {
    case '0':
      print('Sunday');
      break;
    case '1':
      print('Monday');
      break;
    case '2':
      print('Tuesday');
      break;
    case '3':
      print('Wednesday');
      break;
    case '4':
      print('Thursday');
      break;
    case '5':
      print('Friday');
      break;
    case '6':
      print('Saturday');
      break;
    default:
      print('Something Wrong');
  }

  // Assertion
  var variable;
  print(variable);
  assert(variable != null, 'variable is null');
  variable = 5;
  print(variable);
}
