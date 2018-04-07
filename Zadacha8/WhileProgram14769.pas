program WhileProgram14769;

var
  s, n: integer;

begin
  s := 25;
  n := 0;
  
  Writeln('S', #9, 'N');
  
  while s < s * s do 
  begin
    s := s - 1;
    n := n + 2;
    
    Writeln(S, #9, n);
  end;
  
  Write('n = ', n);
end.
