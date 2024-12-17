// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  while (days.isNotEmpty) {
    var remove = days.removeLast();
    print("Day Removed: $remove");
    print("Remaining list: $days");
  }

  // days.remove("Sunday");
  // print("List After removing Sunday: $days");
  // print("--------------------");
  // days.remove("Monday");
  // print("List After removing Monday: $days");
  // print("--------------------");
  // days.remove("Tuesday");
  // print("List After removing Tuesday: $days");
  // print("--------------------");
  // days.remove("Wednesday");
  // print("List After removing Wednesday: $days");
  // print("--------------------");
  // days.remove("Thursday");
  // print("List After removing Thursday: $days");
  // print("--------------------");
  // days.remove("Friday");
  // print("List After removing Friday: $days");
  // print("--------------------");
  // days.remove("Saturday");
  // print("List After removing Saturday: $days");
  // print("--------------------");
}
