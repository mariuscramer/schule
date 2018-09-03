program main;

uses math;
var sinarg: real;

begin
  sinarg := degtorad(30);

  while sinarg < degtorad(361) do
    begin
      writeln(sin(sinarg):0:6);
      sinarg := sinarg + degtorad(30);
    end;
end.
