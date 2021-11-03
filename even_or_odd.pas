program even_odd;
var a: integer;
var c, b: integer;
begin
    write ('Enter number: ');
    read (a);
    b:=a/2;
    c:= b mod 1;
    if (c=0) then write ('even') 
    else write ('odd');
end.