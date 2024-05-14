program q4;
  var
    salario, novosalario: real;
begin
writeln('Digite o salario atual');
readln(salario);
novosalario := salario + (salario*0.25);
write('O novo salario e: ',novosalario:0:2);
end.

