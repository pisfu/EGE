program FindProgram3209;

var
  x, L, M: integer;

begin
  readln(x);
  L := 0;
  M := 0;
  
  while x > 0 do
  begin
    L := L + 1;
    
    Writeln('Итерация ', L, ', X = ', x);
    
    if x mod 2 = 0 then
      M := M + (x mod 10) div 2;
    
    x := x div 10;
    
    Writeln('Итерация ', L, ', X = ', x, ', M = ', M);
  end;
  
  writeln(L);
  writeln(M);
end.
