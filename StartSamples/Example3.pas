var
  i: integer;

begin

  for i := 1 to 5 do
    write(i,' ');
  writeln;
 
  for i := 5 downto 1 do
    write(i,' ');
  writeln;
  writeln;
 
// С помощью while
  i := 1;
  while i<=5 do
  begin
    write(i,' ');
    i := i + 1;
  end;
  writeln;
 
  i := 5;
  while i>=1 do
  begin
    write(i,' ');
    i := i - 1;
  end;

end.