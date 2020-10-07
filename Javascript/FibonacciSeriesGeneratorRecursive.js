function *recursiveFibonacci(n, currentNumber = 0, nextNumber = 1) {
    if (n === 0) return currentNumber;
    if (n < 0) return n;
    yield currentNumber;
    yield *recursiveFibonacci(n-1, nextNumber, currentNumber + nextNumber);
  }
  [...recursiveFibonacci(10)]