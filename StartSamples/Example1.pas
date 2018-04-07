var 
  x,y: real;
  v: real; // вспомогательная переменная
begin
  write('Введите x и y через пробел: ');
  readln(x,y);
  v := x;
  x := y;
  y := v;
  writeln('Новые значения x,y: ',x,' ',y);
end.