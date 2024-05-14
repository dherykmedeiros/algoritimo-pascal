program q5;
var
  salario, novosalario, persalario: real;
begin
  write('Digite o salario atual: ');
  readln(salario);
  write('Digite o percentual de aumento(Digite um numero inteiro!): ');
  readln(persalario);
  novosalario := salario + (salario * (persalario/100));
  write('O novo salario e: ', novosalario:0:2);
end.

