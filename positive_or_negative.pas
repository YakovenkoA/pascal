program positive_or_negative;
var a: real;
begin
    write ('Enter number: ');
    read (a);
    if (a>=0) then write ('Positive! (+)')
    else write ('Negative (-)');
end.