void main() {
  int num = 456, sum = 0;

  while (num > 0) {
    sum += num % 10; // Add last digit to sum
    num ~/= 10; // Remove last digit
  }

  print("Sum of digits: $sum");
}
