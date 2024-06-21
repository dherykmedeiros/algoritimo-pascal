program q17;
var
  salario, cheque1, cheque2, cpmf1, cpmf2, valor_conta:real;
begin
  write('Digite o valor do salario depositado: ');
  readln(salario);
  write('Digite o valor do primeiro cheque: ');
  readln(cheque1);
  write('Digite o valor do segundo cheque: ');
  readln(cheque2);
  cpmf1:= cheque1*0.38;
  cpmf2:= cheque2*0.38;
  valor_conta:= salario - cheque1 - cheque2 - cpmf1 - cpmf2;
  write('O valor em conta e de: ', valor_conta:0:2, ' reais');
end.

