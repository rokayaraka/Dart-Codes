void main()
{
  //put first letter of each name together and print it as String
  List<String> names=['Max','Coca','Cola','Thanda','Manda'];
  //firstly solve with foreach() method
  List<String>letters=[];
  names.forEach((name)=>letters.add(name.split('').first));
  print(letters.join());
  print(letters);


  //with fold() method
  String firstLetters=names.fold('', (prev,letter)=>prev+letter[0]);
  print(firstLetters);


  //Find the sum of all numbers
  List<int>numbers =[4,5,21,29];
  int sum =numbers.fold(0, (prev,num)=>prev+num);
  print(sum);


  //Find the age of all friends and print it.
   List<Friend> myFriends = [
    Friend(name: 'max', age: 12),
    Friend(name: 'coca', age: 30),
    Friend(name: 'cola', age: 21),
    Friend(name: 'alex', age: 33),
  ];

  int sumAges=myFriends.fold(0, (age,friend)=>age+friend.age);
  print(sumAges);

}
class Friend {
  String name;
  int age;

  Friend({required this.name, required this.age});
}