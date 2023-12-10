object FizzBuzz {
  def fizzBuzz(n: Int): Unit = {
    for (i <- 1 to n) {
      if (i % 3 == 0 && i % 5 == 0) {
        println("FizzBuzz")
      } else if (i % 3 == 0) {
        println("Fizz")
      } else if (i % 5 == 0) {
        println("Buzz")
      } else {
        println(i)
      }
    }
  }

  def main(args: Array[String]): Unit = {
    println("Enter the value of n:")
    val n = scala.io.StdIn.readInt()

    // Call the fizzBuzz function with the given n
    fizzBuzz(n)
  }
}
