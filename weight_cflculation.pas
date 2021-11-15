program weight_calculation;
var h, m, opt, d: integer;
begin
    write ('Enter height (cm): ');
    read (h);
    write ('Enter weight (kg): ');
    read (m);
    opt:= h-100;
    if (m = opt) then write
     ('You have optimal weight.')
    else if (m < opt) then d:= opt-m write 
    ('You should get better: ',d ,'kg') else 
    d:= m-opt write ('You should lose weight: ',d ,'kg');
    //Комментарий
end.