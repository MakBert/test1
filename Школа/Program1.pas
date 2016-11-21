function fact(n: integer): integer;
var
  p, i: integer;
begin
  p := 1;
  for i := 2 to n do
    p := p * i;
  fact := p;
end;

var
  a: integer;

begin
  readln(a);
  writeln(fact(a));
end.