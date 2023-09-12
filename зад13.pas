program zad13;
var a,b,c,min:real;
begin
  writeln('Введите три числа: ');
  read(a,b,c);
  min:=a;
  if min>b then 
    min:=b;
  if min>c then
    min:=c;
  writeln('Наименьшее число:', min);
end.