var
  i: integer;
  max, min: real;
  x: array[1..5] of real := (1, 6, 9, 2, 4);

begin
  max := x[1];
  min := x[1];
  
  for i := 1 to 5 do
  begin
    if max < x[i] then
      max := x[i];
      
    if min > x[i] then
      min := x[i];
  end;
  
  writeln('Max = ', Max);
  writeln('Min = ', Min);
end.