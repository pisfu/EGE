var
  x: integer;

begin

  write('Введите x: ');
  readln(x);
  
  write('Цифры числа x в обратном порядке: ');
  
  while x <> 0 do
  begin
    write(x mod 10, ' ');
    x := x div 10;
  end;
  
end.