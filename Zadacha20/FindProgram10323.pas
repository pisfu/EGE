program FindProgram10323;

var
  x, a, b: integer;

begin
  readln(x);
  a := 0;
  b := 0;
  
  while x > 0 do
  begin
    a := a + 1;
    
    if x mod 2 = 0 then
      b := b + x mod 10;
    
    x := x div 10;
    
    Writeln('Итерация ', a, ', x = ', x, ', b = ', b);
  end;
  
  writeln(a);
  write(b);
end.
