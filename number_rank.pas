program number_rank;
var a,b,c,d,s: integer;
begin
    writeln ('Введите трехзначное число: ');
    read (a);
    b:= a div 100;
    d:= a mod 10;
    c:= a mod 100;
    c:= c div 10;
    s:= d+b+c;
    writeln ('Сотни ', b);
    writeln ('Десятки ', c);
    writeln ('Единицы ', d);
    writeln ('Сумма ', s);
end.    