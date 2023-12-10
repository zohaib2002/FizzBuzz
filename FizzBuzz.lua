function fizzBuzz(n)
    for i = 1, n do
        if i % 3 == 0 and i % 5 == 0 then
            print("FizzBuzz")
        elseif i % 3 == 0 then
            print("Fizz")
        elseif i % 5 == 0 then
            print("Buzz")
        else
            print(i)
        end
    end
end

-- Main program
io.write("Enter the value of n: ")
local n = tonumber(io.read())

-- Call the fizzBuzz function with the given n
fizzBuzz(n)