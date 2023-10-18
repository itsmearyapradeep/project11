void main() {
  var list1 = [];
  var list2 = [1, 2, 3, 4, 5, "hello"];
  List<int> list3 = [1, 2, 3, 4, 5, 6, 7, 8];
  print(list1);
  print(list2);
  print(list3);
  list3.add(10);
  print(list3);
  list3.addAll([11, 12, 13]);
  print(list3.length);
  print(list3[10]);
  print(list3.contains(10));
  list3.insert(2, 100);
  print(list3);
  print(list1.isEmpty);
  for (var i in list2) {
    print(i);
  }
  List<int> list4 = [1, -3, 7, 9, 0, 4, -2, 0, 10, -8, 5];
  int sum = 0;
  for (int i = 0; i < list4.length; i++) {
    sum = sum + list4[i];
  }
  print("sum of list4=$sum");
}