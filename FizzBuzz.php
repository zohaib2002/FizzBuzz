<?php
function fizzbuzz($n) {
    for ($i = 1; $i <= $n; ++$i) {
        if ($i % 3 == 0 && $i % 5 == 0) {
            echo "FizzBuzz ";
        } elseif ($i % 3 == 0) {
            echo "Fizz ";
        } elseif ($i % 5 == 0) {
            echo "Buzz ";
        } else {
            echo $i . " ";
        }
    }
}

// Get input for n
echo "Enter the value of n: ";
$n = intval(fgets(STDIN));

// Call the fizzbuzz function with the given n
fizzbuzz($n);
?>
