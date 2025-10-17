void main()
{
  //final - runtime , can reside inside a class
  final String name = "Raka";
 //  name = "Raisa"; -- this is not working
 //final variable "name" can only be set once. It is allocate memory when the variable is assigned




  //const - compile time, cant reside inside a class

  const  double e = 2.7;
   // e= 100
   //constant variables can't be assigned a value. When we define it, then it allocate memory wheather if it used or not
   


  // Every const is a final also But every final isn't const
}

class My{
  final String name = "Raka";
  static const double e = 2.71;

}

class another{
  double x = My.e;
  // String name = My.name: -- that is not static so error accours.
}