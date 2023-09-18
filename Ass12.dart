// Write a function to check given string is palindrome or not

void main() {
  String palin = "racecar"; 

  bool Palindrome = true;

  for (int i = 0; i < palin.length; i++) {
    if (palin[i] != palin[palin.length - 1 - i]) {
      Palindrome = false;
      break;
    }
  }

  if (Palindrome) {
    print("$palin is a palindrome.");
  } else {
    print("$palin is not a palindrome.");
  }
}
