//variable -- a box that contains data

// syntax of dart
// "rokaya",'a'--string
// 21--int/double
// true--bool
// ['apple', 'mango'] -- list<Sting>
// [3,7,8] -- list<nt>

void main(){
  String name = "Rokaya";
  bool female = true;
  int age = 21;
  List<String> fruits = ["mango","apple"];
  Map<String, dynamic> myData ={
    "name": name,
    "age": age,
    "female": female,
    "fruits": fruits

  };
  print(myData);

}