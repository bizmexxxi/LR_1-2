program z11;
var a,b,c,d,e,raz,ch,s:integer;
begin
  writeln('Введите трехзначное число: ');
  readln(ch);
  a:=ch div 100;
  b:=ch div 10 mod 10;
  c:=ch mod 10;
  s:=c*100+b*10+a;
  raz:=ch-s;
  writeln('Разность равна: ', raz);
end.