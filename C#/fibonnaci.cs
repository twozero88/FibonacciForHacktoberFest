using System;
using System.IO;

namespace FibonnaciFunction
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Fibonnaci Function Writer");

            Console.Write("Please give me a number: ");
            int n = Convert.ToInt32(Console.ReadLine());
            fibonnaciMethod(n);

            Console.WriteLine("Press any key to exit...");
            Console.ReadKey();
        }

        static public void fibonnaciMethod(int length)
        {
            int n = 0, n1 = 1, n2 = 0;
            Console.Write("{0} {1}", n, n1);

            for (int i = 0; i < length; i++)
            {
                n2 = n + n1;
                Console.Write(" {0}", n2);
                n = n1;
                n1 = n2;
            }
            Console.WriteLine();
        }
    }
}