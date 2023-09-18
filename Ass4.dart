//Write a function to calculate the sum of all even numbers between 1 and n.

void main() {
  int num = 0;
  List<int> sum = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int number in sum) {
    if (number % 2 == 0) {
      num = num + number;
    }
  }
  print(num);
}
