program WhileProgram3240;

var
  k, s: integer;

begin
  s := 1;
  k := 0;
  
  Writeln('S', #9, 'K');
  
  while k < 13 do 
  begin
    s := s + 2 * k;
    k := k + 4;
    
    Writeln(S, #9, K);
  end;
  
  Write('s+k = ', s + k);
end.
