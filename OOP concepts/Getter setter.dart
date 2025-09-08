class Mathematics {
  // int numerator = 0;
  // int denominator = 0;

  int _num = 0;
  int _den = 0;

  // void printFunc() {
  //   print('$numerator/$denominator');
  // }

  //setter functions:
  void set setnumerator(int val) {
    _num = val * 2;
  }

  void set setdenominator(int val) {
    _den = val + 10;
  }


//getter functions
  int get getnumerator {
    return _num;
  }

  int get getdenominator {
    return _den;
  }
  // we can write it like: 
  //int get denominator =>_den;
}

void main() {
  Mathematics maths = new Mathematics();

  maths.setnumerator=5;
  maths.setdenominator=10;
  print(maths.getnumerator);
  print(maths.getdenominator);
  


}
