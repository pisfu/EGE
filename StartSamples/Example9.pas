program Example9;

var
  x, a, b: integer;

begin
  readln(x);
  a := 0;
  b := 10;
  
  while x > 0 do
  begin
    if x mod 10 > a then
      a := x mod 10;
    
    if x mod 10 < b then
      b := x mod 10;
    
    x := x div 10;
  end;
  writeln('Max=', a);
  write('Min=', b);
end.