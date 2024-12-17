// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

void main() {
  Map<String, String> map = {'name': 'Samsung', 'phone': 'S23', 'RAM': "12 GB"};
  var newMap = map.keys.where((x) => x.length == 4).toList();

  print(newMap);
}
