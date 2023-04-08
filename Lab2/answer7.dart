// 7.	Create a map with name, phone keys and store some values on it.
//Use where to find all keys that have length 4
void main() {
  Map<String, String> Information = {
    "name": "Nabin",
    "phone": "1234567890",
  };

  List<String> keysWithLength4 = findKeysWithLength4(Information);
  print("Keys with length 4: $keysWithLength4");
}

List<String> findKeysWithLength4(Map<String, String> Information) {
  return Information.keys.where((key) => key.length == 4).toList();
}
