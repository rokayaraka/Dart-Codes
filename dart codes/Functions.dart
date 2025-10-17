// Functions

//  class --> functions
//  1. create objects
//  2. static

void main() {
  Raka raka = new Raka();//using object-- create class object then call by object
  int addRes = (raka.addN(3));
  print(addRes);

  String sname = (raka.sName("Rokaya "));
  print(sname);

  String sNew = (Raka.stringNew("Sultana"));//using static .. direct call the class
  print(sNew);

  int res = HundredMultiple(10);
  print(res);

  String sres = stringHello("RSR");
  print(sres);

  //built in functions
  


}

//returnType fincName parameter
int HundredMultiple(int n) {
  return n * 100;
}

String stringHello(String s) {
  return s + "Hallo";
}

class Raka {
  int addN(int x) {
    return x + 10;
  }

  String sName(String msg) {
    return msg + "Raka";
  }

  static String stringNew(String s) {
    return s + "New";
  }
}
