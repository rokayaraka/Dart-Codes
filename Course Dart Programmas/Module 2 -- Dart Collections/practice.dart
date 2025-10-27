
List<String> rw (List<String> list, String a){
  print(list.length); 
  for(var i in list)
  {
    if(i==a){
      // list.remove(i);
      list.remove(i);
        print(i);
    }
    
  
  }
 
  return list;
}
void main()
{
  // List<String> cities = ['New York', 'London', 'Tokyo', 'Paris', 'Sydney'];
  //   print('\nCombining where and map:');
  // var result = cities
  //     .where((city) => city.length > 5) // filter
  //     .map((city) => city.toUpperCase()).toList();
  // print('  $result');
  // print(result.runtimeType);


  final list =['apple','banana','orange'];
  // final result1 =list.where((fruit)=>fruit.length>5);
  // print(result1.runtimeType);

  // list.removeWhere((fruit)=>fruit=='apple');
  // print(list);
  final list1 = rw(list, 'apple');
  print(list1);
}

