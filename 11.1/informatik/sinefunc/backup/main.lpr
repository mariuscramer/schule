program main;

uses crt, math;
// inserts modules crt and math

var argument: real;
// creates variable argument as real

begin
  argument := degtorad(30);
  // defines argument as the radial value of 30 degrees
  while argument <= degtorad(361) do
  // while-loop for argument while smaller than radial value of 360 degrees
    begin
      writeln(sin(argument):0:3);
      // prints the sine of argument with three decimal places
      argument := argument + degtorad(30);
      // redefines argument to add the value 30 after each iteration of the loop
    end;
  readkey
end.
