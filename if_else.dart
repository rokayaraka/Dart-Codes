void main() {
  int age = 145;
  String vote = voteFunc(age);
  print(vote);
}

String voteFunc(int age) {
  {
    if (age >= 18 && age < 100) {
      return "You can vote";
    } else if (age >= 100) {
      return "Are you sure? You are living?";
    } else if (age <= 0) {
      return "You aren't born";
    }
    else{
      return "you can't vote";
    }
  }
}
