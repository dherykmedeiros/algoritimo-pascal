program q16;
var
  horast, salario, salariof, valorh, vimposto: real;
begin
  write('Digite as horas trabalhadas: ');
  readln(horast);
  write('Digite o salario minimo: ');
  readln(salario);
  valorh:= salario/2;
  vimposto:= horast*valorh*(0.03);
  salariof:= horast*valorh - vimposto;
  write('O salario final e de: ', salariof:0:2, ' reais');
end.

