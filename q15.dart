// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main() {
  List<num> numbers = [-10, 200, 1, 3, 55, -99];
  var negativeValues = numbers.where((x) => x < 0).toList();
  print("Negative Values List: ${negativeValues}");
  var positiveValues = numbers.where((x) => x > 0).toList();
  print("Positive Values List: ${positiveValues}");
}
