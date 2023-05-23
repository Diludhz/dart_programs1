void main() {
  int sum = 0,
      sum1 = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
    else {
      sum1 = sum1 + i;
    }
  }
  print("even sum=$sum");
  print("odd sum1=$sum1");
}