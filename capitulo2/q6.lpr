program q6;
var
  salariobase,salariofinal,gratificacao,imposto: real;
begin
  write('Digite o salario base: ');
  readln(salariobase);
  gratificacao := salariobase * 0.05;
  imposto := salariobase * 0.07;
  salariofinal := salariobase + gratificacao - imposto;
  writeln('A gratificacao foi de: ' ,gratificacao:0:2);
  writeln('O imposto foi de :' , imposto:0:2);
  write('O salario final e: ' , salariofinal:0:2);
end.

