// Function to print Fibonnaci series of a number
// [Language used] - TypeScript v4.0.2
// Author: @tonyjmartinez

type MemoType = {
  [n: number]: number;
};

const fibonacciMemoized = (x: number): number => {
  const memo: MemoType = {};

  const fibonacci = (n: number) => {
    if (n in memo) {
      return memo[n];
    } else {
      if (n <= 1) {
        memo[n] = n;
      } else {
        memo[n] = fibonacci(n - 1) + fibonacci(n - 2);
      }
      return memo[n];
    }
  };

  return fibonacci(x);
};

let sequence = "";
const count = 10;

for (let i = 0; i < count; i++) {
  const separator = i === count - 1 ? "" : ", ";
  sequence += fibonacciMemoized(i) + separator;
}

console.log(sequence);
