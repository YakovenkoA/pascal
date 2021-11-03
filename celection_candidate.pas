program select_candidate;
var ex, ag: integer;
begin
    writeln ('Enter age: ');
    read (ag);
    writeln ('Enter experience ');
    read (ex);
    if (ag <= 40) and (ex >= 5) 
    then write ('Candidate is matches')
    else write ('Candidate is not matches');
end.