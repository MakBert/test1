type 
Matr = array [1..100, 1..100] of integer; 

var 
x, n, y: integer; 
mass: Matr; 
msum: array [1..100] of integer; 

begin 
n:=2; 
for y := 1 to n do 
for x := 1 to n do 
begin 
readln(mass[x, y]); 
end; 








for y := 1 to n do 
begin 
for x := 1 to n do 
write(mass[x, y]:5); 
writeln(); 
end; 

writeln(mass[1,1]*mass[2,2] - mass[1,2]*mass[2,1]) 

end.