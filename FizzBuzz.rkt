#lang racket/base
(define (fizzbuzz n)
  (for ((i (in-range 1 (add1 n))))
    (cond ((and (= 0 (remainder i 3)) (= 0 (remainder i 5)))
           (displayln "FizzBuzz"))
          ((= 0 (remainder i 3))
           (displayln "Fizz"))
          ((= 0 (remainder i 5))
           (displayln "Buzz"))
          (else
           (displayln i)))))

(display "Enter the value of n: ")
(define n (string->number (read-line)))
(fizzbuzz n)