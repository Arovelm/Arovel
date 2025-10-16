program Lab1;
var A: array[1..30] of integer; B: array[1..30] of integer; i, count:integer;
begin
  Randomize;
  count:=0;
  writeln('Массив A:');
  for i:=1 to 30 do
  begin
    A[i]:=Random(167) - 99;
    write(A[i], ' ');
  end;
  writeln;
  for i:=1 to 30 do
  begin
    if A[i] mod 2=0 then
    begin
      count:=count + 1;
      B[count]:=A[i];
    end;
  end;
  writeln('Массив B (четные элементы A):');
  for i:=1 to count do
    write(B[i], ' ');
  writeln;
  writeln('Количество четных элементов: ', count);
end.