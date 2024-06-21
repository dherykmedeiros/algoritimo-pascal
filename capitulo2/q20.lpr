program q20;
var
  altura, escada, angulo, radiano: real;
begin
  write('Digite o valor da altura na parede ate encostar na escada: ');
  readln(altura);
  write('Digite o angulo oposto a altura: ');
  readln(angulo);
  radiano:= angulo*3.14/180;
  escada:= altura/sin(radiano);
  write('O tamanho da escada e: ', escada:0:2, ' metros');
end.

