def main():
  print_fib()


def print_fib(num=10):
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