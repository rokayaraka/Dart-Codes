void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7];
  List<int> list1 = [];
  for (int i = list.length - 1; i >= 0; i--) {
    list1.add(list[i]);
  }
  print(list1);
}
