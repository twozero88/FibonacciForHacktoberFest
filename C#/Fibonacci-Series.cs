//Program to print the Fibonacci Series upto n length
//[Language used]- C# (C Sharp) 8.0
//Author- @PrithirajN
using System;
namespace FibonacciSeries
{
    class Fibo
    {
        //Function for Fibonacci Series upto 'n' terms using recursion
        public static int FibonacciSeries(int n)
        {
            if (n == 0) return 0;//returns the first Fibonacci Number
            if (n == 1) return 1;//returns the second Fibonacci Number

            return FibonacciSeries(n - 1) + FibonacciSeries(n - 2);
        }
        //Function for displaying the output
        public static void Main(string[] args)
        {
            Console.Write("First 10 terms of Fibonacci Series: ")
            int length = 10;//takes length as 10
            for (int i = 0; i < length; i++)
            {
                Console.Write("{0} ", FibonacciSeries(i));//displays the output
            }
            Console.ReadKey();
        }
    }
}