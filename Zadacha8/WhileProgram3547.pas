program WhileProgram3547;

var
  n, s: integer;

begin
  n := 1;
  s := 0;
  
  Writeln('S', #9, 'N');
  
  while n <= 20 do
  begin
    s := s + 33;
    n := n + 1;    
    
    Writeln(S, #9, n);
  end;
  
  Write('s = ', s);
end.

