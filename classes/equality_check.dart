class Todo {
  String? todo;
  int? priority;

  Todo(this.todo, this.priority);

  // override the == operator
  bool operator ==(o) => o is Todo && todo == o.todo && priority == o.priority;
  // override the get hashcode method
  int get hashCode => todo.hashCode ^ priority.hashCode;
}

void main() {
  var t1 = Todo('dart', 1);
  var t2 = Todo('dart', 1);
  print(t1.hashCode);
  print(t2.hashCode);
  print(t1 == t2); // Test for equality for two objects
  print(identical(t1, t2)); // test for identically of two objects
  print(identical(t1, t1));
}
