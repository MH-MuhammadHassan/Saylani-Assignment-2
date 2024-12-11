// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the country name & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main() {
  Map<String, dynamic> world = {
    "USA": {
      "capitalCity": "Washington, D.C.",
      "currency": "USD",
      "language": "English"
    },
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu"
    }
  };

  print(
      "The Capital City is: ${world["USA"]["capitalCity"]}\nThe Currency is: ${world["USA"]["currency"]}");
}
