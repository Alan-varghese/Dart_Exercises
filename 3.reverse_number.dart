void main() {
  int num = 123, reversed = 0;

  while (num > 0) {
    int digit = num % 10; // Get last digit
    reversed = reversed * 10 + digit; // Build reversed number
    num ~/= 10; // Remove last digit
  }

  print("Reversed number: $reversed");
}
