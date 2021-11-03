program communication_discount;
var day: integer;
var time, price1: real;
const price= 2.30;
begin
    write ('Enter day: ');
    read (day);
    write ('Enter time: ');
    read (time);   
if (day = 6) or (day = 7) then price1:= price/100*80*time
else price1:= price*time;      
write ('price: ', price1);
end. 