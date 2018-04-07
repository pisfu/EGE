var
  i: integer;
  s, p: real;
  x: array[1..5] of real;

begin
  writeln('Введите 5 чисел: ');  
  s := 0;
  p := 1;
  
  for i := 1 to 5 do
  begin
    read(x[i]);
    s := s + x[i];
    p := p * x[i];
  end;
  
  writeln('Сумма введенных чисел = ', s);
  writeln('Произведение введенных чисел = ', p);
end.