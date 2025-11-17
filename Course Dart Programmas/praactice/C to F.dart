import 'dart:io';

void main()
{
 // double cTemparature=96;
 int cTemparature= stdin.readByteSync();
  convert(cTemparature);

}

void convert(int cTemparature)
{
  double fTemparature= ((cTemparature*9)/5)+32;
  print("$fTemparature°F");
}

//c/5=(f-32)/9
//{(c*9)/5}+32