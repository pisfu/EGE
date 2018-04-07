program ForProgram9805;

var
  t, c, i: Integer;
  a: array[0..9] of integer := (6, 7, 5, 8, 3, 2, 0, 1, 9, 4);

begin
  c := 0;
  
  Writeln('Изначальный A = ', A);
  
  for i := 1 to 9 do
    if A[i] < A[0] then
    begin
      c := c + 1;
      
      t := A[i];
      A[i] := A[0];
      A[0] := t;
      
      Writeln('Итерация ', i, ', A = ', A);
    end;  
  
  Write('с = ', c);
end.