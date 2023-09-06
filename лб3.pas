program z5;
var S,a,b:real;
begin
  writeln('Введите длины оснований трапеции: ');
  read(a);
  read(b);
  S:=a+b/2;
  writeln('Длина средней линии трапеции равна:',S:3:2);
end.