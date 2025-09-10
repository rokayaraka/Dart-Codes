void main() {
  //print each name seperately

  List<String> names = ['max', 'john', 'raka', 'refat'];
  names.forEach((name) => print(name));

  //find the sum of all numbers
  List<int> numbers = [4, 5, 7, 8, 20];
  int sum = 0;
  numbers.forEach((num) => sum += num);
  print(sum);

  //find the age of each friend and print it
  List<Friend> myFriends = [
    Friend(name: 'max', age: 12),
    Friend(name: 'coca', age: 30),
    Friend(name: 'cola', age: 21),
    Friend(name: 'alex', age: 33),
  ];

  myFriends.forEach((friend)=>print('${friend.name} is ${friend.age} years old'));
  
}

class Friend {
  String name;
  int age;

  Friend({required this.name, required this.age});
}
