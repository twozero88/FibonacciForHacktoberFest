const fibonacciNumbers = [];

const fibonacci = (theN, theIndex, theMessage) => {
    const n = theN - 1;
    let message = theMessage || `Fibonacci sequence of ${n} terms is: 0,1`;
    
    if (n <= 1) {
        return message;
    }
    
    const index = theIndex || 1;

    if (!theIndex) {
        fibonacciNumbers.push(0, 1);
    }

    sum = fibonacciNumbers[index] + fibonacciNumbers[index - 1];
    fibonacciNumbers.push(sum);
    message += `,${sum}`;

    return fibonacci(n, index + 1, message);
};

console.log(fibonacci(9));