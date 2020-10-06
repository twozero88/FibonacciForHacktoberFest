/** 
 * Recursive implementation of 
 * Fibonacci Series
*/
import java.util.Scanner;

class FibonacciSeries {
  
    // method to print the series 
    static int fib(int n) { 
        // Base Case 
        if (n <= 1) 
            return n; 
  
        // Recursive call 
        return fib(n - 1) 
            + fib(n - 2); 
    } 
  
    // main method 
    public static void main(String args[]){
        Scanner input = new Scanner(System.in);
        System.out.print("Enter a number: ");
                
        // N series 
        int N = input.nextInt(); 
  
        // Print the first N numbers 
        for (int i = 0; i < N; i++) {
            System.out.print(fib(i) + " "); 
        }
        System.out.println();
    } 
} 