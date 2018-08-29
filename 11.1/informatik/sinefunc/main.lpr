program main;

uses crt, math;
var argument: real;

begin
  argument := degtorad(30);
  while argument <= degtorad(361) do
    begin
      writeln(sin(argument):0:3);
      argument := argument + degtorad(30);
    end;
  readkey
end.
