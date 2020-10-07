import Foundation

func fibonacci(n: Int) -> Int {
  if n < 2 {
    return n;
  } else {
    return fibonacci(n: n - 1) + fibonacci(n: n - 2)
  }
}

for x in 0...10 {
    print(fibonacci(n:x))
}
