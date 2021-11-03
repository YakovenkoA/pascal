program weight_calculation;
var h, m, opt: integer;
begin
    write ('Enter height (cm): ');
    read (h);
    write ('Enter weight (kg): ');
    read (m);
    opt:= h-100;
    if (m = opt) then write
     ('You have optimal weight.')
    else if (m < opt) then write 
    ('You should get better.') else 
     write ('You should lose weight.');
end.