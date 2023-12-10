package main

import "fmt"

func fizzBuzz(n int) {
	for i := 1; i <= n; i++ {
		switch {
		case i%3 == 0 && i%5 == 0:
			fmt.Print("FizzBuzz ")
		case i%3 == 0:
			fmt.Print("Fizz ")
		case i%5 == 0:
			fmt.Print("Buzz ")
		default:
			fmt.Printf("%d ", i)
		}
	}
}

func main() {
	var n int
	fmt.Print("Enter the value of n: ")
	fmt.Scan(&n)

	// Call the fizzBuzz function with the given n
	fizzBuzz(n)
}
