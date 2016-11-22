var
    s: string;
    i,f: integer;
    abcN : array[1..33] of integer;
    pal:boolean;
begin
    pal := True;
    readln(s);
    for i:=1 to length(s) do
    for f:=1 to length(s) do
    if (s[i] = s[f]) and (s[i] <> '+') then //length mod 2 = 0(чет. кол-во букв(!))
    begin
    abcN[i]:= abcN[i] + 1;
   
    end;
    
    for i:=1 to length(s) do
    write(abcN[i]:5);
    writeln();
    
    
    for i:=1 to length(s) do
    if abcN[i] = 0 then break;
    if abcN[i] mod 2 <> 0 then pal := False;
   writeln(pal);
end.