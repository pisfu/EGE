var
  i: integer;
  s, p: real;
  x: real;

begin
  writeln('Введите 5 чисел: ');
  s := 0;
  p := 1;
  
  for i := 1 to 5 do
  begin
    read(x);
    s := s + x;
    p := p * x;
  end;
  
  writeln('Сумма введенных чисел = ', s);
  writeln('Произведение введенных чисел = ', p);
end.