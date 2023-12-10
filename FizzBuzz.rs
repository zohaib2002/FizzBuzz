use std::io;

fn fizzbuzz(n: i32) {
    for i in 1..=n {
        match (i % 3, i % 5) {
            (0, 0) => print!("FizzBuzz "),
            (0, _) => print!("Fizz "),
            (_, 0) => print!("Buzz "),
            _ => print!("{} ", i),
        }
    }
}

fn main() {
    let mut input = String::new();

    print!("Enter the value of n: ");
    io::stdin().read_line(&mut input).expect("Failed to read line");

    let n: i32 = input.trim().parse().expect("Invalid input");

    // Call the fizzbuzz function with the given n
    fizzbuzz(n);
}
