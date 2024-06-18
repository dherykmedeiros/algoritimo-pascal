program q11;
var
  num,quadrado,cubico,raizq,raizc: real;
begin
  write('Digite o numero para ser calculado: ');
  readln(num);
  quadrado:= num*num;
  cubico:= num*num*num;
  raizq:= sqrt(num);
  raizc:= exp(1/3*ln(num));
  write('Os valores calculados são: Quadrado = ', quadrado:0:2 , 'cubico = ', cubico:0:2, 'raiz quadrada= ', raizq:0:2, 'raiz cubica = ', raizc:0:2)
end.

