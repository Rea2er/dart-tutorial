// Syntax
// (parameter) {
//    function body;
// }
void main() {
  var list = [1, 2, 3];
  list.forEach((item) {
    print(item * 2);
  });
  print('------');
  list.forEach(print);

  // syntax sugar
  // only one line of function body
  list.forEach((item) => print(item * 2));
}
