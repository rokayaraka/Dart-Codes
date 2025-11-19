

void main()
{
 Map<int,int> map ={};
//  print(map[5]);
//  map[2]=4;
//  print(map[2]);
//  map[1]=10;
//  print(map[1]);
   List<int> list =[1,2,1,2,1,6,7,6,2,2];
  for(int i=0;i<list.length;i++)
  {
   if(map.containsKey(list[i])){
     map[list[i]]=map[list[i]]!+1;
   }
   else{
    map[list[i]]=1;
   }
  }
 for (var i in map.entries) {
   print("${i.key}-> ${i.value}");
 }
 

}
// 1:1
//2:1 1:1
//1:2 2:1
//2:2 1:2
//1:3 2:1
//6:1 1:3 2:1

