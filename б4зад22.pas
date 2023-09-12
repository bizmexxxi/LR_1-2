program z22;
var a,b,c,d:integer;
begin
  readln(a,b,c,d);
  if (a=c) or (b=d) then writeln('Ладья бьёт ') 
  else writeln('Ладья не бьёт');
end.