program zad26;
var a,b,c:integer;
begin
  writeln('Введите три натуральных числа: ');
  readln(a,b,c);
  if (a<b+c) and (b<a+c) and (c<a+b) then write ('Треугольник существует')
  else write ('Треугольник не существует');
end.