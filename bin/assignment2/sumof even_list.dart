void main() {
  int sm = 0;
  List<int> list4 = [1, -3, 7, 9, 0, 4, -2, 0, 10, -8, 5];
  for (int numbers in list4) {
    if (numbers % 2 == 0) {
      sm = sm + numbers;
    }
  }
  print("sum of even number");
  print(sm);
}