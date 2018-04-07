program FindProgram5215;

var
  N, q, i: integer;

begin
  read(N);
  
  for i := 1 to N - 1 do 
  begin
    if N mod i = 0 then
      q := i;
  end;
  
  write(q);  
end. 
