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
  fruits.add("banana");
  fruits.addAll(["guava","grapes"]);
  fruits.sort();

  bool val=fruits.contains("banana");
  print(val);

  var result =fruits.where((element) => element=="banana"||element=="grapes").toList();
  print(result);

  print(fruits);
  print(myData);

  print(myData["name"]);
  print(myData.keys.toList());

  print(myData.values.toList());

  int res=myData.length;
  print(res);

  print(myData.containsKey("clothes"));

}