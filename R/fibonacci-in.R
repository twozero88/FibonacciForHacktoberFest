# Find the fibonacci term for the number given
fibonacci <- function(n) {
  # define first 2 terms of the Fibonacci Sequence
  if (n == 1) return (0)
  if (n == 2) return (1)
  
  # define remaining terms of fibonacci sequence
  else return (fibonacci(n-1) + fibonacci(n-2))
}

# Print the fibonacci sequence for the number given
print_fibonacci_sequence <- function(num = 10) {
  fibonacci_list <- vector()
  for (i in 1:num) fibonacci_list <- append(fibonacci_list, fibonacci(i))
  print(fibonacci_list)
}

print_fibonacci_sequence()
