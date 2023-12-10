fun fizzbuzz(n: Int) {
    for (i in 1..n) {
        when {
            i % 3 == 0 && i % 5 == 0 -> print("FizzBuzz ")
            i % 3 == 0 -> print("Fizz ")
            i % 5 == 0 -> print("Buzz ")
            else -> print("$i ")
        }
    }
}

fun main() {
    // Get input for n
    print("Enter the value of n: ")
    val n = readLine()?.toIntOrNull() ?: 0

    // Call the fizzbuzz function with the given n
    fizzbuzz(n)
}