program z8;
var a,b:integer;
begin
  writeln('Введите трёхзначное число:');
  read(a);
  b:=a div 100;
  writeln('Первая цифра:',b);
end.