// 5.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> friends = [];

  friends.add("Nabin ");
  friends.add("Nirajan");
  friends.add("Smash");
  friends.add("Nambi");
  friends.add("Narayan");
  friends.add("Naressh");
  friends.add("Aashish");

  List<String> friendwithA = findNamesStartingWithA(friends);

  if (friendwithA.isNotEmpty) {
    print("Friend names starting with 'A':");
    for (var friend in friendwithA) {
      print(friend);
    }
  } else {
    print("No friend names found starting with 'A'");
  }
}

List<String> findNamesStartingWithA(List<String> friends) {
  return friends.where((friend) => friend.startsWith("A")).toList();
}
