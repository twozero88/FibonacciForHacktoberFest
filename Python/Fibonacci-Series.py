def main():
  nth_term = int(input("How many Fibonacci Terms would you like? "))

  print_fib(nth_term)


def print_fib(num):
  n1 = 0
  n2 = 1
  counter = 1

  print("Fibonacci Sequence up to ", num, " term:")
  if num == 1:
    print(n1)
  else:
    word = ""
    while counter <= num:
      word += str(n1) + " "

      temp = n1
      n1 = n2
      n2 = temp + n2
      counter += 1
    print(word)


if __name__ == "__main__":
  main()