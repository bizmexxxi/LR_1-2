program z8;
var a,b:integer;
begin
  writeln('Введите четырёхзначное число:');
  read(a);
  b:=a div 1000;
  writeln('Первая цифра:',b);
end.