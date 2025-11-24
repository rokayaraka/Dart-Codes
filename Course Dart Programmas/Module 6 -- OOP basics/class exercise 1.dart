class Student {
  String name;
  String studentID;
  double gpa;
  Student({required this.name, required this.studentID, this.gpa = 0.0});

  void printStudentInfo() {
    print("Name: ${this.name}\nID: ${this.studentID}\nGPA: ${this.gpa}");
  }

  static Student freshMan({required String name, required String studentID}) {
    return Student(name: name, studentID: studentID);
  }
}
void main()
{
  Student star_student = Student(name: "Jane Doe", studentID: "123",gpa: 3.9);
  Student freshMan=Student.freshMan(name: "John Smith", studentID: "124");
  star_student.printStudentInfo();
  freshMan.printStudentInfo();
}