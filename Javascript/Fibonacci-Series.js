// Function to print Fibonnaci series of a number
// [Language used] - Javascript ES6+
// Author: @caspero-62

const fibonacciSequence = (numOfTerms) => {

    //fibonacci logic to find a particular term of index
    const findIndexTerm = (num) => {
    
        switch (true) {
            case num <= 1:
                return num;
                break;
            default :
                return findIndexTerm(num - 1) + findIndexTerm(num - 2);
                break;
        }
    
    }

    //array holding the series
    const sequence = [];

    //logic to push index term to fibonacci series
    if (typeof(numOfTerms) === 'number' && numOfTerms >= 0) {

        for (let i = 0; i < numOfTerms; i++) {
           sequence.push(findIndexTerm(i));
        }

    } else {

        return 'input is either negative or not a number';

    }

    //output
    return `Fibonacci sequence of ${numOfTerms} terms is: ${sequence}`;

}    

console.log(fibonacciSequence(9));
