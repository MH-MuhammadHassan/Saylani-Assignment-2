// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

void main() {
  Map<String, String> map = {
    'name': 'Alice', 
    'phone': '12345'
    };
  var newMap = map.keys.where((x) => x.length == 4);
  
  print(newMap);
}
