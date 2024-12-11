// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 1, 2, 3, 4, 5];
  var uniqueList = numbers.toSet();
  print("The Unique List is: ${uniqueList}");
}
