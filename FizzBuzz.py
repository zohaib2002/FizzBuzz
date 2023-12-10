def fizzbuzz(n):
    for i in range(1, n + 1):
        if i % 3 == 0 and i % 5 == 0:
            print("FizzBuzz", end=" ")
        elif i % 3 == 0:
            print("Fizz", end=" ")
        elif i % 5 == 0:
            print("Buzz", end=" ")
        else:
            print(i, end=" ")

if __name__ == "__main__":
    # Get input for n
    n = int(input("Enter the value of n: "))

    # Call the fizzbuzz function with the given n
    fizzbuzz(n)