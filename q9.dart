// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List<int> numbers = [500, 2, 4, 5, 6, 22, 45, 55];
  numbers.sort();
  int max = numbers.last;
  print(max);
}
