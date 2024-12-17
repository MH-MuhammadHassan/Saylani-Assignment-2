// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

void main() {
  List<num> numbers = [2, 3, 1, 22, 56, 101, 53, 66];

  numbers.sort();
  print(numbers);
  print("Smallest Number is: ${numbers.first}");
  print("Greatest Number is: ${numbers.last}");
}
