program z7;
var a,b:integer;
begin
  writeln('Введите число:');
  read(a);
  b:=a mod 10;
  writeln('Последняя цифра:',b);
end.