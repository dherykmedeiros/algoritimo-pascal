program q8;
var
  deposito, taxa, rendimento, total: real;
begin
  write('Digite o valor do deposito: ');
  readln(deposito);
  write('Digite o valor da taxa(numero inteiro ou decimal): ');
  readln(taxa);
  rendimento := deposito*(taxa/100);
  total := deposito + rendimento;
  writeln('O valor do rendimento foi de: ',rendimento:0:2,'reais');
  write('O valor total e de: ', total:0:2 , 'reais');
end.

