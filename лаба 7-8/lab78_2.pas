var s1,s2:string; i:integer;
begin
  readln(s1);
  readln(s2);
  for i:=1 to abs(length(s1) - length(s2)) do
    if length(s1)>length(s2) then
      writeln(s1)
    else
      writeln(s2);
end.