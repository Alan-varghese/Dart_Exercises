void main() {
  int n = 5;
  int a = 0, b = 1;

  print("Fibonacci Series: ");
  for (int i = 0; i < n; i++) {
    print(a);
    int temp = a + b;
    a = b;
    b = temp;
  }
}
