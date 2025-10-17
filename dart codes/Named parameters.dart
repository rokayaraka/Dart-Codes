void main()
{
  Map userdata=userMap(name: "Raka",age:  21,gender:  "female",userClass:  12);
  print(userdata);

}

Map userMap({required String name , required int age,required String gender,required int userClass})
{
  return{
    "name":name,
    "age" :age,
    "gender":gender,
    "userClass" :userClass
  };
}