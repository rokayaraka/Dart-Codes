class Mathematics{
  int addition(int n1,int n2){
    return n1+n2;
  }

  int subtruction(int n1,int n2){
    return n1-n2;
  }

  int multiplication(int n1,int n2){
    return n1*n2;
  }

  double division(int n1,int n2){
    return n1/n2;
  }
}

void main()
{

  Mathematics mathematics= new Mathematics();// now i access those functions

  int n1=34;
  int n2=17;

  int addResult = mathematics.addition(n1, n2);
  print(addResult);

   int subResult = mathematics.subtruction(n1, n2);
  print(subResult);

   int mulResult = mathematics.multiplication(n1, n2);
  print(mulResult);

   double divResult = mathematics.division(n1, n2);
  print(divResult);




}