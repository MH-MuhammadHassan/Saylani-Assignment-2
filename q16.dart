// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

void main() {
  List<num> numbers = [10, 200, 1, 3, 55, 99];
  var oddValues = numbers.where((x) => x %2 != 0).toList();
  print("Odd Values List: ${oddValues}");
  var evenValues = numbers.where((x) => x%2 == 0).toList();
  print("Even Values List: ${evenValues}");
}