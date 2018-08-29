program main;

uses crt;

var argument, squared, cubed: integer;

begin
  clrscr;
  for argument := -100 to 100 do
    begin
      squared := argument * argument;
      cubed := argument * argument * argument;
      writeln(argument:5, squared:6, cubed:6);
    end;

  readkey
end.

