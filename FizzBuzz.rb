def fizzbuzz(n)
    (1..n).each do |i|
      case
      when i % 3 == 0 && i % 5 == 0
        print "FizzBuzz "
      when i % 3 == 0
        print "Fizz "
      when i % 5 == 0
        print "Buzz "
      else
        print "#{i} "
      end
    end
  end
  
  # Main program
  print "Enter the value of n: "
  n = gets.chomp.to_i
  fizzbuzz(n)