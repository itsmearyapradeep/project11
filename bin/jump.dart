void main() {
  for (int i = 0; i <= 100; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}