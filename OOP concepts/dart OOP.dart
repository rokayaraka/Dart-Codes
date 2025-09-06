//dart CLASS(must create an object for clss)

//accessing variabel from class>>
class MyClass {
  var myName = 'Rokaya Sultana Raka';

  addTwoNumber(var a, var b) {
    var c = a + b;
    print(c);
  }

  //class constructor
  MyClass() {
    print("ERROR ERROR");
  }
}

class student {
  var name = "Rokaya Raka";
  fun() {
    print(this.name);
  }
}

//DART inheritance:
class Father{
  var religion ='Islam';
  FatherAsset(){
    print('House, Land');
  }
}
class Son extends Father{
  SonsAsset(){
    print(religion);
  }
  }

void main() {
  var obj = new MyClass();
  print(obj.myName);
  obj.addTwoNumber(10, 30); //accessing from function to class

  var obj2 = new student();
  obj2.fun();

  var obj3 = new Son();
  obj3.SonsAsset();
}
