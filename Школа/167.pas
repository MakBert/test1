type 
Matr = array [1..100, 1..100] of integer; 

var 
x, n, y: integer; 
mass: Matr; 
msum: array [1..100] of integer; 

begin 
readln(n); 
for y := 1 to n do 
for x := 1 to n do 
begin 
readln(mass[x, y]); 
end; 


for x := 1 to n do 
for y := 1 to n do 
msum[x] := msum[x] + mass[x, y]; 

for y := 1 to n do 
begin 
for x := 1 to n do 
write(mass[x, y]:5); 
writeln(); 
end; 
for x := 1 to n do 

write(msum[x]:2); 

end.