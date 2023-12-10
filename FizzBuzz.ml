let fizzbuzz n =
  for i = 1 to n do
    if i mod 3 = 0 && i mod 5 = 0 then
      Printf.printf "FizzBuzz "
    else if i mod 3 = 0 then
      Printf.printf "Fizz "
    else if i mod 5 = 0 then
      Printf.printf "Buzz "
    else
      Printf.printf "%d " i
  done;;

(* Main program *)
Printf.printf "Enter the value of n: %!";
let n = read_int () in
fizzbuzz n;;