class Person{
  String name;
  int age;
  Person({required this.name, required this.age});
}

void main()
{
  Person person1=Person(name: "john", age: 20);
  Person person2=Person(name: "john", age: 20);
   print(person1==person2);
   print(person1.hashCode);
   print(person2.hashCode);
   print(person1.name.hashCode);
   print(person2.name.hashCode);

   print(person1.toString().hashCode);
   print(person2.toString().hashCode);


}