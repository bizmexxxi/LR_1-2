program z15;
var a,b,c,pl:real;
begin
  writeln('Введите три числа');
  readln(a,b,c);
  pl:=0;
  if a>0 then pl:=pl+1;
  if b>0 then pl:=pl+1;
  if c>0 then pl:=pl+1;
  writeln('Количество положительных чисел:', pl);
end.