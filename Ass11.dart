// Write a function to calculate the factorial of a given number n

void main() {
  int n = 5; 
  int f = 1;

  for (int i = 1; i <= n; i++) {
    f = f*i;
  }

  print("Factorial of $n is $f");
}

// 1
// 2
// 6
// 24
// 120