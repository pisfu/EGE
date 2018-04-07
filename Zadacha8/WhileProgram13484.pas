program WhileProgram13484;

var
  s, n: integer;

begin
  s := 0;
  n := 0;
  
  Writeln('S', #9, 'N');
  
  while 2 * s * s <= 10 * s do
  begin
    s := s + 1;
    n := n + 3;
    
    Writeln(S, #9, n);
  end;
  
  Write('n = ', n);
end.
