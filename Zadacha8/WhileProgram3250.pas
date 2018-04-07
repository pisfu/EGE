program WhileProgram3250;

var
  k, s: integer;

begin
  s := 0;
  k := 0;
  
  Writeln('S', #9, 'K');
  
  while s < 100 do 
  begin
    s := s + k;
    k := k + 4;
    
    Writeln(S, #9, K);
  end;
  
  Write('k = ', k);
end.
