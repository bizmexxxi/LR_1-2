program zad14;
program z14;
var a,b,c:real;
begin
  writeln('Введите три числа: ');
  readln(a,b,c);
  if ((a>=b) and (a>=c) and (b>=c)) then 
    write('Числа от меньшего к большему: ',c,' ',b,' ',a);
    if ((b>=a) and (b>=c) and (a>=c)) then 
      write('Числа от меньшего к большему: ',c,' ',a,' ',b);
    if ((c>=a) and (c>=b) and (a>=b)) then 
      write('Числа от меньшего к большему: ',b,' ',a,' ',c);
    if ((b>=a) and (b>=c) and (c>=a)) then 
      write('Числа от меньшего к большему: ',a,' ',c,' ',b);
    if ((b<=a) and (b<=c) and (c<=a)) then 
      write('Числа от меньшего к большему: ',b,' ',c,' ',a);
    if ((a<=b) and (a<=c) and (b<=c6)) then 
      write('Числа от меньшего к большему: ',a,' ',b,' ',c);
end.