void main()
{
  List<int> list = [1,10,11,11,5,1,6,7,2,1,3,6,8,7,9,8,8,111,2,10,111,2];
  Set<int> set ={};
  for(int i =0;i<list.length;i++)
  {
    set.add(list[i]);
  }
  print(set);
}