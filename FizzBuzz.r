fizzbuzz <- function(n) {
  for (i in 1:n) {
    if (i %% 3 == 0 && i %% 5 == 0) {
      cat("FizzBuzz ", sep = "")
    } else if (i %% 3 == 0) {
      cat("Fizz ", sep = "")
    } else if (i %% 5 == 0) {
      cat("Buzz ", sep = "")
    } else {
      cat(i, " ", sep = "")
    }
  }
}

# Get input for n
n <- as.integer(readline("Enter the value of n: "))

# Call the fizzbuzz function with the given n
fizzbuzz(n)
