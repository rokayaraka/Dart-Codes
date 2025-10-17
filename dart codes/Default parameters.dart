void main(){
  // double length = 5.0;
  // double width = 2.0;
  // double radius =8.0;

  // print(areaRectangle(length, width));
  // print(areaCircle(radius: radius));
  print(areaRectangle());
  print(areaCircle());
}

//positional parameters dont work in default value
// double areaRectangle(double length, double width)
// {
//   return length*width;

// }
double areaRectangle({double length = 5.0, double width=2.0})
{
  return length*width;

}


//default value only usi=ed in named parameters
double areaCircle({ double radius=1.0})
{
  return 3.14*radius*radius;
}