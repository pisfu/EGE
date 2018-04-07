program FindProgram7792;

var
  x, y, a, b: integer;

begin
  a := 10;
  b := 0;
  readln(x);
  
  while x > 0 do
  begin
    y := x mod 10;
    x := x div 10;
    
    if y < a then
      a := y;
    if y > b then
      b := y;
  end;
  
  writeln(a);
  writeln(b)
end.

