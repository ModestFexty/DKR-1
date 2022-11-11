var y, h: real;
x: real;
begin
readln(x);
readln(h);
while x <= h do
  begin
  if x < -10 then y:= power(x, 1/3)
  else if x < -4 then y:= 59/ln(x)
  else if x < 3 then y:= sin(x)*(-x)
  else if x >= 3 then y:= (cos(2*x)/cos(2*x))*(-x/cos(2*x));
  x:= x + 0.3;
  writeln('Ответ = ',y)
  end;
end.
 