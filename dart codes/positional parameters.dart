void main()
{
  Map userdata=userMap("Raka", 21, "female", 12);
  print(userdata);

}

Map userMap(String name , int age, String gender, int userClass)
{
  return{
    "name":name,
    "age" :age,
    "gender":gender,
    "userClass" :userClass
  };
}