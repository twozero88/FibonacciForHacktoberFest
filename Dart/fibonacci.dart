import 'dart:io';

/// Find the nth term in the Fibonacci sequence
int fib(int n) {
  if (n < 2) {
    return n;
  }
  return fib(n - 2) + fib(n - 1);
}

void main() {
  print("CALCULATE THE N'TH VALUE F(N) FOR N=:");
  String number = stdin.readLineSync();
  try {
    int n = int.parse(number);
    String output = "";
    for (int i = 0; i <= n; i++) {
      output += fib(i).toString() + ", ";
    }
    print(output);
  } on FormatException {
    print("That was not an integer.");
    return;
  }
}