void main() {
  //Find all names that has letter 'a'
  List<String> names = ['raka', 'Raisa', 'bithy', 'bby'];
  Iterable<String> visibleNames = names.where((name) => name.contains('a'));
  print(visibleNames);

  //Find all even number
  List<int> numbers = [13, 20, 11, 10, 21, 30];
  Iterable<int> evenNumber = numbers.where((num) => (num % 2 == 0));
  print(evenNumber);

  //Find all the german  frnds:
  List<Friend> myFriends = [
    Friend(name: 'David', originCountry: 'England'),
    Friend(name: 'Max', originCountry: 'Germany'),
    Friend(name: 'Cola', originCountry: 'Turkey'),
    Friend(name: 'coca', originCountry: 'Germany'),
  ];

  Iterable<Friend> germanFriend = myFriends.where(
    (friend) => friend.originCountry.contains('Germany'),
  );
  germanFriend.forEach((friend) => print(friend.name));
}

class Friend {
  String name;
  String originCountry;
  Friend({required this.name, required this.originCountry});
}
