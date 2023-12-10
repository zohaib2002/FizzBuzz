defmodule FizzBuzz do
  def fizz_buzz(n) do
    Enum.each(1..n, fn i ->
      cond do
        rem(i, 3) == 0 and rem(i, 5) == 0 ->
          IO.puts("FizzBuzz")
        rem(i, 3) == 0 ->
          IO.puts("Fizz")
        rem(i, 5) == 0 ->
          IO.puts("Buzz")
        true ->
          IO.puts(i)
      end
    end)
  end
end

# Main program
IO.puts("Enter the value of n:")
n = String.to_integer(IO.gets(""))

# Call the fizz_buzz function with the given n
FizzBuzz.fizz_buzz(n)