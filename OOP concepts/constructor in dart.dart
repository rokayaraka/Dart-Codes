class Mathematics{
  int n1=0;
  int n2=0;
  
Mathematics(int n1, int n2)//paramiterized constructor
{
  print("object is created");//constructor function

  this.n1=n1;
  this.n2=n2;
}

Mathematics.namedConstructor(){
  print("this is named constructor");
}

  int addition(){
    return this.n1+this.n2;
  }

  int subtruction(){
    return this.n1-this.n2;
  }

  int multiplication(){
    return this.n1*this.n2;
  }

  double division(){
    return this.n1/this.n2;
  }
}

void main()
{

  Mathematics mathematics= new Mathematics(34,17);// now i access those functions
  Mathematics namedCons = new Mathematics.namedConstructor();
  print(namedCons);
 

  int addResult = mathematics.addition();
  print(addResult);

   int subResult = mathematics.subtruction();
  print(subResult);

   int mulResult = mathematics.multiplication();
  print(mulResult);

   double divResult = mathematics.division();
  print(divResult);




}