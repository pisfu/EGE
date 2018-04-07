program WhileProgram5309;

var
  n, s: integer;

begin
  n := 50; 
  s := 1;
  
  Writeln('S', #9, 'N');
  
  while s < 1000 do 
  begin
    s := s * 2; 
    n := n + 10;
    
    Writeln(S, #9, n);
  end;
  
  Write('n = ', n);
end.