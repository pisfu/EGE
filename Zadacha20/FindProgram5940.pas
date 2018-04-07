program FindProgram5940;

var
  x, a, b, c: integer;

begin
  readln(x);
  a := 0;
  b := 10;
  
  while x > 0 do
  begin
    c := x mod 10;
    a := a + c;
    
    if c < b then
      b := c;
    
    x := x div 10;
  end;
  
  writeln(a);
  write(b);
end.
