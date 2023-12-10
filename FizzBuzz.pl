sub fizzbuzz {
    my $n = shift;
    for my $i (1..$n) {
        if ($i % 3 == 0 && $i % 5 == 0) {
            print "FizzBuzz ";
        } elsif ($i % 3 == 0) {
            print "Fizz ";
        } elsif ($i % 5 == 0) {
            print "Buzz ";
        } else {
            print "$i ";
        }
    }
}

# Main program
print "Enter the value of n: ";
my $n = <STDIN>;
chomp($n);
fizzbuzz($n);