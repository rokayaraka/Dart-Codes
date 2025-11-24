class Animal {
  Animal(this.name);
  final String name;

  void eat() {
    print("Animal is eating");
  }

  void makeSound() {
    print("Animal is making sound");
  }

  String sleepHour() {
    return "2 Hours";
  }
}

class Dog extends Animal {
  // Dog(String name) : super(name);
  Dog(super.name);

  @override
  void makeSound() {
    print("$name sound is woof woof");
  }

  //String interpulation
  @override
  String sleepHour() {
    return "$name sleeping ${super.sleepHour()} in a day".toUpperCase();
  }
}

void main() {
  final dog = Dog("buddy");
  dog.eat();
  dog.makeSound();
  print(dog.sleepHour());
}
