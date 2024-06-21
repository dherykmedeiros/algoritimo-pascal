program q18;
var
  racao, racaogramas, comida_gato1, comida_gato2, peso_final: real;
begin
  write('Digite quantos kg de racao comprou: ');
  readln(racao);
  write('Digite quantas gramas para o primeiro gato: ');
  readln(comida_gato1);
  write('Digite quantas gramas para o segundo gato: ');
  readln(comida_gato2);
  racaogramas:= racao*1000;
  peso_final:= (racaogramas - comida_gato1*5 - comida_gato2*5)/1000;
  write('Depois de 5 dias ainda restara ', peso_final:0:2, ' kg de racao');
end.

