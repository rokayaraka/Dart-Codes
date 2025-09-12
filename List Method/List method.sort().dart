void main() {
  // Sort the numbers fron largest to smallest
  List<int> numbers = [12, 76, 212, 90, 1000, 431];
  numbers.sort();
  print(numbers); //smallest to largest
  print(numbers.reversed); //largest to smallest

  //sort the names from sortest to longest
  List<String> names = ['Max', 'Coca', 'Cola', 'Rokaya', 'Afridi'];
  names.sort((a, b) => a.length.compareTo(b.length));
  print(names);
  print(names.reversed);


//sort my friends according to their age and print their names
  List<Friend> myFriends = [
    Friend(name: 'max', age: 12),
    Friend(name: 'coca', age: 30),
    Friend(name: 'cola', age: 21),
    Friend(name: 'alex', age: 13),
  ];

  myFriends.sort((a,b)=>a.age.compareTo(b.age));
  myFriends.forEach((friend)=>print(friend.name));


}

class Friend {
  String name;
  int age;

  Friend({required this.name, required this.age});
}
