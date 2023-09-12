program z19;
var a,b,c,d,x:integer;
begin 
  writeln('Введите четырёхзначное число');
  readln(x);
  a:=x div 1000;
  b:=x mod 10;
  c:=x mod 1000 div 100;
  d:=x mod 100 div 10;
  if (a=b) and (c=d) then writeln('Является палиндромом')
  else writeln('Не является палиндромом');
end.