// get -- to retrieve a value
//set -- to set a value

class Person {
  Person({this.name});
  String? name;

  String? get getName {
    return name;
  }

  set setName(String name) {
    this.name = name;
  }
}

void main() {
  final int a;
  a = 10; // value assigned/set at runtime (Setter)

  print(a); // value retreived/accessed at runtime (Getter)

  Person person = Person();
  print(person.name);
  person.setName ="rokaya";
  print(person.getName);
}
