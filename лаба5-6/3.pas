var A: array[1..20] of integer; i, minIndex, maxIndex, temp: integer;
begin
  Randomize;
  write('Исходный массив:');
  for i:=1 to 20 do
  begin
    A[i]:=Random(100); 
    write(A[i],' ');
  end;
  writeln;
  minIndex:=1;
  maxIndex:=1;
  for i:=2 to 20 do
  begin
    if A[i]<A[minIndex] then
      minIndex:=i;
    if A[i]>A[maxIndex] then
      maxIndex:=i;
  end;
   writeln;
  temp:=A[minIndex];
  A[minIndex]:=A[maxIndex];
  A[maxIndex]:=temp;
  
  write('Массив после обмена:');
  for i := 1 to 20 do
    write(A[i], ' ');
  writeln;
   writeln;
  writeln('Минимальный элемент был на позиции ', minIndex, ' и равен ',A[maxIndex]);
  writeln('Максимальный элемент был на позиции ', maxIndex, ' и равен ',A[minIndex]);
end.