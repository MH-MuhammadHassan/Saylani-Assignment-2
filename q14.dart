// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main() {
  List<int> numbers = [1, 5, 2, 4];
  print("Orignal List: ${numbers}");
  var ascendingOrder = List.from(numbers)..sort();
  // ascendingOrder.sort();
  print("List After Sort: ${ascendingOrder}");
}
