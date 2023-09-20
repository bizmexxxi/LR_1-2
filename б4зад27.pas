program zad27;
var a,b,c:integer;
begin
  writeln('Введите три натуральных числа: ');
  readln(a,b,c);
  if (a<1) or (b<1) or (c<1) or (a>b+c) or (b>a+c) or (c>a+b) then write('impossible')
  else if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then write ('rectangular')
  else if (a*a>b*b+c*c) or (b*b>a*a+c*c) or (c*c>a*a+b*b) then write ('obtuse')
  else write('acute');
end.