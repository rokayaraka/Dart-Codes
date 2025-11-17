void main()
{
  List<int> list=[10042,90,345,90,56,87];
  // list.sort();
  // print("Smallest = ${list.first}\nLargest = ${list.last}");
  int largest=list[0],smallest=list[0];
  for(int i=0;i<list.length;i++){
    
      if(list[i]>largest)
      {
        largest = list[i];
      }
      if(list[i]<smallest)
      {
        smallest=list[i];
      }
    
  }
  print("Largest = $largest\nSmallest = $smallest");

}