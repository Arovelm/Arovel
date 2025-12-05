var s:string; i:integer;
begin
  readln(s);
  i:=1;
  while i <= length(s) do
  begin
    if (i <= length(s)-3) and (copy(s, i, 3)='abc') and (s[i+3] in ['0'..'9']) then
      i:=i+3
    else
    begin
      write(s[i]);
      i:=i+1;
    end;
  end;
end.