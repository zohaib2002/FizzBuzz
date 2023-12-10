import 'dart:io';

void fizzBuzz(int n) {
  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }
}

void main() {
  stdout.write('Enter the value of n: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  // Call the fizzBuzz function with the given n
  fizzBuzz(n!);
}
