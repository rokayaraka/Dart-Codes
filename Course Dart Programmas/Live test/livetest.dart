import 'dart:math';

class Student {
  String name;
  String roll;
  Student({required this.name, required this.roll});
  void displayInfo() {
    print("Name : $name, Roll: $roll");
  }
}

class Person {
  String name;
  Person({required this.name});
}

class Teacher extends Person {
  String subject;
  Teacher({required String name, required this.subject}) : super(name: name);
}

abstract class Shape {
  void area();
}

class Circle extends Shape {
  double radius;
  Circle({required this.radius});

  @override
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Student student = Student(name: "Rokaya Sultana", roll: "1503");
  student.displayInfo();
  Teacher teacher = Teacher(name: "Afridi", subject: "Programming");
  print("Name: ${teacher.name}, Subject: ${teacher.subject}");

  Circle circle = Circle(radius: 10);
  print(circle.area().toStringAsFixed(2));
}
