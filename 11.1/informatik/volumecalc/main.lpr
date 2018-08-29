program spherecalc;

uses crt;

var radius, volume, surfarea: real;

begin

  write('Bitte geben sie den Radius Ihrer Kugel in Meter ein. ');
  readLn(radius);

  surfarea := 4 * pi * (radius * radius);
  volume := 4 / 3 * pi * (radius * radius * radius);

  writeln('Das Volumen der Kugel in Meter ist ',volume:2:2);
  writeLn('Die Oberfläche der Kugel in Meterist ',surfarea:2:2);

  readkey
end.
