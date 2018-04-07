program ForProgram13576;

var
  c, t, i: Integer;
  a: array[0..10] of integer := (8, 3, 16, 24, 35, 18, 4, 72, 8, 99, 44);

begin
  c := 0;
  
  for i := 1 to 9 do 
  begin
    if A[i] mod 10 = A[0] then
    begin
      c := c + 1;
      t := A[i + 1];
      A[i + 1] := A[i];
      A[i] := t;
    end;
  end;
  
  Writeln('C = ', c);  
end.













