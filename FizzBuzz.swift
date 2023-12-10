import Foundation

func fizzBuzz(n: Int) {
    for i in 1...n {
        switch (i % 3, i % 5) {
        case (0, 0):
            print("FizzBuzz", terminator: " ")
        case (0, _):
            print("Fizz", terminator: " ")
        case (_, 0):
            print("Buzz", terminator: " ")
        default:
            print("\(i)", terminator: " ")
        }
    }
}

// Get input for n
print("Enter the value of n: ", terminator: "")
if let input = readLine(), let n = Int(input) {
    // Call the fizzBuzz function with the given n
    fizzBuzz(n: n)
} else {
    print("Invalid input. Please enter a valid integer.")
}
