//2.largest_number

void main() {
  int a = 3, b = 2, c = 1;

  int Largest = (a > b ) ? (a > c ? a : c) : (b > c ? b : c);
  print(Largest);
}

// ?(a>b)"Greater"
