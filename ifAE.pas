var
  i: integer;
  s: string;
  pal: boolean;

begin
  pal := True;
  readln(s);  
  for i := 1 to length(s) div 2 do
    if s[i] <> s[length(s) - i + 1] then begin
      pal := False;
      break;
    end;
  writeln(pal);
  

end.