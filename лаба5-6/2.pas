var A: array[1..30] of integer; i: integer; sort: boolean;
begin
  Randomize;
  writeln('Массив A:');
  for i:=1 to 30 do
  begin
    A[i]:=Random(167) - 99;
    write(A[i], ' ');
  end;
  writeln;
  
  sort:=true;
  for i:=1 to 29 do
  begin
    if A[i] > A[i + 1] then
    begin
      sort:=false;
      break;
    end;
  end;
  if sort then
    writeln('Элементы массива упорядочены по возрастанию')
  else
    writeln('Элементы массива не упорядочены по возрастанию');
end.