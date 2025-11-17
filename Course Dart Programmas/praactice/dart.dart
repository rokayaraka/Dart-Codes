class User {
  String name;
  int? age;
  String? RegNo;
  String DoB;
  String mobileNo;
  String f_name;
  String m_name;
  User({
    required this.name,
    this.age,
    this.RegNo,
    required this.DoB,
    required this.mobileNo,
    required this.f_name,
    required this.m_name,
  });
}

void main() {
  User usr = User(
    name: "rokaya",
    DoB: "28.11.2004",
    mobileNo: "018292981",
    f_name: "Raisuddin",
    m_name: "Sultana",
    age: 20,
    RegNo: "62722",
  );
  print(usr.name);
  usr.name = "Raka";
  print(usr.name);
}
