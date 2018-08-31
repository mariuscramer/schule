program main;

uses crt, math;
var sinarg, cosarg, tanarg: real;

begin
  sinarg := degtorad(30);
  cosarg := degtorad(30);
  tanarg := degtorad(30);

  while sinarg < degtorad(361) do
    begin
      writeln(sin(sinarg):0:6);
      sinarg := sinarg + degtorad(30);
    end;

  writeln('');

  while cosarg < degtorad(361) do
    begin
      writeln(cos(cosarg):0:6);
      cosarg := cosarg + degtorad(30);
    end;

  writeln('');

  if tanarg <> degtorad(90) then;
    while tanarg < degtorad(361) do
      begin
      writeln(tan(tanarg):0:6);
      tanarg := tanarg + degtorad(30);
    end;
  else
    writeln('undef');
  readkey
end.
