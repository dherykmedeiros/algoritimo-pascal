program q12;
var
   num1, num2, e1, e2: real;
begin
  write('Digite o primeiro numero: ');
  readln(num1);
  write('Digite o segundo numero: ');
  readln(num2);
  e1:= exp(num2*ln(num1));
  e2:= exp(num1*ln(num2));
  write('O numero ',num1:0:2 ,' elevado a ', num2:0:2, ' e ', e1:0:2);
  write('O numero ',num2:0:2 ,' elevado a ', num1:0:2, ' e ', e2:0:2);
end.

