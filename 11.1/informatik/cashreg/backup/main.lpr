program main;

uses crt;
var midsum, fullprice, price: real;
  amount: integer;


begin;
  midsum := 0;
  fullprice := 0;
  price := 0;
  amount := 0;

  repeat
    writeln('Preis eingeben: ');
    readLn(price);
    midsum := midsum + price;
    amount := amount + 1;
    writeln(midsum:0:2);
    writeln('');
  until price = 0;

  fullprice := midsum;
  amount := amount - 1;
  writeln(fullprice:3:2);
  writeln(amount:3);

  readkey
end.



