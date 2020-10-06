def fibonacci(iterations):
    x = 0
    y = 1
    for i in range(iterations):
        print(x, end=' ')
        z = x
        x = y
        y += z

if __name__ == '__main__':
    try:
        terms = int(input("Enter number of terms: "))
        if terms < 1:
            raise ValueError
        else:
            fibonacci(terms)

    except ValueError:
        print("Please enter in proper values next time.")
