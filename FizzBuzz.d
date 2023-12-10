import std.stdio;

void fizzBuzz(int n) {
    foreach (i; 1..n + 1) {
        if (i % 3 == 0 && i % 5 == 0) {
            writeln("FizzBuzz");
        } else if (i % 3 == 0) {
            writeln("Fizz");
        } else if (i % 5 == 0) {
            writeln("Buzz");
        } else {
            writeln(i);
        }
    }
}

void main() {
    write("Enter the value of n: ");
    int n;
    readf("%d", &n);

    // Call the fizzBuzz function with the given n
    fizzBuzz(n);
}