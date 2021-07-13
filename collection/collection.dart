void main() {
  // var listName = [element1, element2, ..., elementn];
  var list1 = [1, 2, 3];
  print(list1);

  // Deprecated
  // var listNmae = List();
  // var list2 = List();
  // print(list2);

  // Deprecated
  // var listNmae = <T>List();
  // T -> Generic type
  // var list3 = List<int>();
  // print(list3);

  // // Empty list
  var emptyList = <int>[];
  print(emptyList);

  // Index from 0
  var listOfFruits = ['apple', 'banana', 'peach'];
  print(listOfFruits[1]);

  // Check the length of list
  print(listOfFruits.length);

  // Add the single element to list
  listOfFruits.add('mongo');
  print(listOfFruits);

  // // Add the multiply element to list
  listOfFruits.addAll(['orange', 'strawberry']);
  print(listOfFruits);

  // Remove the element in list by index
  listOfFruits.removeAt(0);
  print(listOfFruits);

  // Find the index of element first
  // Remove the element by the index
  var orangeIndex = listOfFruits.indexOf('orange');
  listOfFruits.removeAt(orangeIndex);
  print(listOfFruits);

  // Remove all the element in list
  listOfFruits.clear();
  print(listOfFruits);

  // listName.map((iterator) => statement);
  var listOfMovies = ['spiderman', 'harry potter', 'toy story'];
  var mappedMovies = listOfMovies.map((movie) => 'I love $movie');
  print(mappedMovies);
  print(mappedMovies.toList());

  // var set = {element1, element2, ..., elementn};
  var set1 = {1, 2, 3}; // -> Set<int>
  print(set1);

  // // var set = <T>{element1, element2, ..., elementn};
  var set2 = <int>{1, 2, 3}; // -> Set<int>
  print(set2);

  // Empty set -> var emptySet = <T>{};
  // Set<T> set = {};
  var emptySet = <int>{};
  Set<int> emptySet2 = {};
  print(emptySet);
  print(emptySet2);
  var emptyMap = {}; // this will create map
  print(emptyMap.runtimeType);

  // Add the element
  var setOfFruit = <String>{};
  setOfFruit.add('apples');
  setOfFruit.add('bananas');
  setOfFruit.add('oranges');
  print(setOfFruit);

  // Add mutiple element into set
  var setOfFruits = {'apples', 'bananas', 'oranges'};
  var twoMoreFruits = {'apples', 'grapes'};
  setOfFruits.addAll(twoMoreFruits);
  print(setOfFruits);

  // // Get the length of the set
  print(setOfFruits.length);

  // Remove element from the set
  setOfFruits.remove('bananas');
  print(setOfFruits);

  // Check the if the element is exist in the set
  var setOfFruits2 = {'apples', 'oranges', 'watermelon', 'grapes'};

  //Check whether a single item is in the set
  print(setOfFruits2.contains('grapes'));

  //Check whether multiple items are in the set
  print(setOfFruits2.containsAll(['watermelon', 'bananas'])); //First Method

  var fruitsToCheck = {'watermelon', 'bananas'};
  print(setOfFruits2.containsAll(fruitsToCheck)); // Second Method

  // Intersection Between Two Sets
  var setOfFruits3 = {'apples', 'oranges', 'watermelon', 'grapes'};
  var setOfFruits4 = {'oranges', 'kiwi', 'bananas'};

  var intersectionSet = setOfFruits3.intersection(setOfFruits4);
  print(intersectionSet);

  // Union Between Two Sets
  var setOfFruits5 = {'apples', 'oranges', 'watermelon', 'grapes'};
  var setOfFruits6 = {'oranges', 'kiwi', 'bananas'};

  var unionSet = setOfFruits5.union(setOfFruits6);
  print(unionSet);

  // var map = {key: value, key2: value2};
  var capitals = {
    'United States': 'Washington D.C.',
    'England': 'London',
    'China': 'Beijing',
  };
  print(capitals);

  // var emptyMap3 = {};
  var emptyMap2 = Map();
  print(emptyMap2);

  // var map = Map<K, V>();
  var numbers = Map<int, String>();
  print(numbers);

  // Adding Key-Value Pairs
  var numbers2 = Map<int, String>();
  numbers2[1] = 'one';
  numbers2[2] = 'two';
  numbers2[3] = 'three';
  print(numbers2);

  // Finding the Number of Pairs in a Map
  print(numbers2.length);

  // Accessing a Value
  print(numbers2[2]);

  // Checking a Key
  print(numbers2.containsKey(2));

  // Retrieving all the keys
  var allKeys = numbers2.keys.toList();
  print("Keys: $allKeys");

  // Retrieving all the values
  var allValues = numbers2.values;
  print("Values: $allValues");

  // Removing a Key-Value Pair
  // Removing a key-value pair
  numbers2.remove(2);
  print(numbers2);
}
