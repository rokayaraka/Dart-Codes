void main() {
  int age = 14;
  String vote = voteFunc(age);
  print(vote);
}

String voteFunc(int age) 
  {

    String result = age >= 18 && age < 100? "You can vote"
      : age>=100? "Are you sure? You are living?"
       : age <= 0? "You aren't born"
        : "you can't vote";
return result;
  //   if (age >= 18 && age < 100) {
  //     return "You can vote";
  //   } else if (age >= 100) {
  //     return "Are you sure? You are living?";
  //   } else if (age <= 0) {
  //     return "You aren't born";
  //   }
  //   else{
  //     return "you can't vote";
  //   }
  // }
}
