void main() {
  //for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  //for ... in loop
  var list = [10, 20, 30, 40];
  for (var i in list) {
    print(i);
  }

  // for in loop over Map (JSON ARRAY)

  var person = [
    {'name': 'raka', 'age': 24},
    {'name': 'Raisa', 'age': 3},
    {'name': 'Refat', 'age': 30},
  ];

  for (var j in person) {
    print(j);
  }
  for (var j in person) {
    var name = j['name'];
    print(name);
  }

  //for .. in loop over SET
   var city = ['Dhaka', 'Pabna', 'comilla'];
   for(var k in city){
    print(k);
   }
}
