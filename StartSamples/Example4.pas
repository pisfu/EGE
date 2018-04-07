var
  i, x: integer;

begin

  x := 1;
  for i := 1 to 5 do
  begin
    write(x, ' ');
    x := x + 2;
  end;
  writeln;
  
  x := 1;
  while x < 10 do
  begin
    write(x, ' ');
    x := x + 2;
  end;
  writeln;
end.