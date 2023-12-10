def fizzBuzz(n) {
    (1..n).each { i ->
        if (i % 3 == 0 && i % 5 == 0) {
            println "FizzBuzz"
        } else if (i % 3 == 0) {
            println "Fizz"
        } else if (i % 5 == 0) {
            println "Buzz"
        } else {
            println i
        }
    }
}

// Main program
println "Enter the value of n:"
def n = System.in.text.toInteger()

// Call the fizzBuzz function with the given n
fizzBuzz(n)