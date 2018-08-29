program main;

uses crt;

var argument, squared, cubed: integer;

begin
  for argument := -10 to 10 do
    begin
      squared := (argument * argument);
      cubed := (argument * argument * argument);
    end;

writeln('Input: ',argument,', Squared: ',squared,', Cubed: ',cubed,);

  readkey
end.

