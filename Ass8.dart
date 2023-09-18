// Write a function to calculate the sum of all numbers in a array

void main() {
  List<int> numbers = [2, 3, 4, 5, 4, 3, 2];
  int sum = 0;
  for (int number in numbers) {
    sum = sum + number;
  }
  print(sum);
}
