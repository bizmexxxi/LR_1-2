program z1;
var S,R:real;
begin
  writeln('Введите радиус круга: ');
  read(R);
  S:= Pi*R*R;
  writeln('Площадь круга равна ',S:3:2);
end.