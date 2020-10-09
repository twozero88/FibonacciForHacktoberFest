/*
* Recursive version of fibonacci series
* [Language used]: Dart 2.9.2
* Author: @VarunSAthreya
*/

// Recursive fibonacci number generating method
int fibonacci(int n) {
  if (n <= 1) {
    // base case
    return 1;
  } else {
    // recursive call
    return fibonacci(n - 2) + fibonacci(n - 1);
  }
}

// main method
main() {
  int _n = 10;

  // print first n fibonacci numbers
  for (int i = 0; i < _n; ++i) {
    print(fibonacci(i));
  }
}
