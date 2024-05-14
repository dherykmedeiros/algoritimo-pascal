program q7;
var
  salariobase, salariofinal, gratificacao, imposto: real;
begin
  write('Digite o salario base: ');
  readln(salariobase);
  imposto := salariobase*0.1;
  gratificacao := 50;
  salariofinal := salariobase + gratificacao - imposto;
  writeln('O imposto total e: ' , imposto:0:2,'reais');
  writeln('A gratificacao total e: ' , gratificacao:0:2,'reais');
  write('O salario final e de: ' , salariofinal:0:2 , 'reais');
end.

