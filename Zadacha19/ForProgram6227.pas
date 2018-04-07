program ForProgram6227;

var
  s, n, i: Integer;
  a: array[0..12] of integer := (0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24);

begin  
  s := 0;
  n := 12;
  
  for i := 0 to n do
  begin
    if A[n - i] - A[i] = A[i] then
      s := s + 3 * A[i];
      
    Writeln('Итерация ', i, ', s = ', s);
  end;
  
  Write('s = ', s);
end.