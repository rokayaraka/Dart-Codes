void main() {
  var city = ['Dhaka', 'Pabna', 'comilla'];
  var r1 = city.length;
  var r2 = city.reversed;
  var r3 = city.first;
  var r4 = city.isEmpty;
  print(r1);
  print(r2);
  print(r3);
  print(r4);

  var st = [1, 2, 3, 4, 5, 6];
  print(st);
  st.add(7);
  print(st);
  st.addAll([8, 9, 10]);
  print(st);
  st.insert(4, 0);
  print(st);
  st.insertAll(6, [9, 9, 9]);
  print(st);
  print(" ");
  // print(" ");
  // print(" ");
  // print(" ");

  //updating value
  var id = [28, 47, 90, 122, 34, 15, 12, 10];
  print(id);
  id[3] = 100;
  print(id);
  //remove(),removeAt(), removeLast(), removeRange()
  id.removeAt(2);
  print(id);

  id.remove(12);
  print(id);

  id.removeLast();
  print(id);
}
