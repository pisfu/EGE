program ForProgram3384;

var
  i, k: Integer;
  a: array[0..10] of integer;

begin
  for i := 0 to 10 do
    A[i] := i;
  
  Writeln('Массив A после первого цикла = ', A);
  
  for i := 0 to 4 do 
  begin
    k := A[i];
    A[i] := A[i + 5];
    A[i + 5] := k;
    
    Writeln('Итерация ',i,' = ', A);
  end;
  
  Write('Массив A после второго цикла = ', A);
end.