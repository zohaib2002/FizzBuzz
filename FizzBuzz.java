import java.util.Scanner;

public class FizzBuzz {
    public static void fizzbuzz(int n) {
        for (int i = 1; i <= n; ++i) {
            if (i % 3 == 0 && i % 5 == 0) {
                System.out.print("FizzBuzz ");
            } else if (i % 3 == 0) {
                System.out.print("Fizz ");
            } else if (i % 5 == 0) {
                System.out.print("Buzz ");
            } else {
                System.out.print(i + " ");
            }
        }
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Get input for n
        System.out.print("Enter the value of n: ");
        int n = scanner.nextInt();

        // Call the fizzbuzz function with the given n
        fizzbuzz(n);

        scanner.close();
    }
}
