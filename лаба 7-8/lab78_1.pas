var s:string; i:integer;
begin
  readln(s);
  for i:=1 to length(s) do
    if s[i]=s[length(s)] then
      write(i, ' ');
end.