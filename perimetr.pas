program perimetr;
var a,b,s,p:integer;
begin
    write('Введите a');
    read(a);
    write('Введите b');
    read(b);
    p:=2*(a+b);
    s:=a*b;
    writeln('Периметр = ', p);
    writeln('Площадь = ', s);
end.