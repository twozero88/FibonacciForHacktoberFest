const fibonacciNumbers = [];

const fibonacci = (theN, theIndex, theMessage) => {
    let n = theN;
    let message = theMessage || `Fibonacci sequence of ${n} terms is: 0,1`;
    
    n -= 1;

    if (n <= 1) {
        return message;
    }
    
    if (fibonacciNumbers.length < 2) {
        fibonacciNumbers.push(0, 1);
    }

    let index = theIndex || 1;

    sum = fibonacciNumbers[index] + fibonacciNumbers[index - 1];
    fibonacciNumbers.push(sum);
    message += `,${sum}`;

    return fibonacci(n, index + 1, message);
};

console.log(fibonacci(9));