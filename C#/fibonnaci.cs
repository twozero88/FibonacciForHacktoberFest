using System;

namespace FibonnaciFunction
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");

            fibonnaciMethod(10);
        }

        static public void fibonnaciMethod(int length)
        {
            int n = 0, n1 = 1, n2 = 0;
            Console.WriteLine("{0} {1}", n, n1);

            for (int i = 0; i < length; i++)
            {
                n2 = n + n1;
                Console.Write(" {0}", n2);
                n = n1;
                n1 = n2;
            }
        }
    }
}
