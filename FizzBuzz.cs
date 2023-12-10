using System;

class Program
{
    static void FizzBuzz(int n)
    {
        for (int i = 1; i <= n; ++i)
        {
            if (i % 3 == 0 && i % 5 == 0)
            {
                Console.Write("FizzBuzz ");
            }
            else if (i % 3 == 0)
            {
                Console.Write("Fizz ");
            }
            else if (i % 5 == 0)
            {
                Console.Write("Buzz ");
            }
            else
            {
                Console.Write($"{i} ");
            }
        }
    }

    static void Main()
    {
        // Get input for n
        Console.Write("Enter the value of n: ");
        int n;
        if (int.TryParse(Console.ReadLine(), out n))
        {
            // Call the FizzBuzz function with the given n
            FizzBuzz(n);
        }
        else
        {
            Console.WriteLine("Invalid input. Please enter a valid integer.");
        }
    }
}
