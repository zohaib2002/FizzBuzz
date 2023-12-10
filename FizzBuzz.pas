program FizzBuzz;

procedure FizzBuzz(n: Integer);
var
  i: Integer;
begin
  for i := 1 to n do
  begin
    if (i mod 3 = 0) and (i mod 5 = 0) then
      Write('FizzBuzz ')
    else if (i mod 3 = 0) then
      Write('Fizz ')
    else if (i mod 5 = 0) then
      Write('Buzz ')
    else
      Write(i, ' ');
  end;
end;

var
  n: Integer;

begin
  // Get input for n
  Write('Enter the value of n: ');
  ReadLn(n);

  // Call the FizzBuzz procedure with the given n
  FizzBuzz(n);
end.
