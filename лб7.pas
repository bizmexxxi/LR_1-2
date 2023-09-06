program z12;
var a,b,c,d,e,pr,sym:integer;
begin
  writeln('Введите четырёхзначное число: ');
  read(a);
  b:=a div 1000;
  c:=a div 100 mod 10;
  d:=a div 10 mod 10;
  e:=a mod 10;
  sym:=b+c+d+e;
  pr:=b*c*d*e;
  writeln('Сумма цифр числа равна: ',sym);
  writeln('Произведение цифр числа равно: ',pr);
end.