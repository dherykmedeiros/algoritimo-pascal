program q3;
  var
    nota1, nota2, nota3, peso1, peso2, peso3, media: real;
begin
  writeln('Digite a primeira nota: ');
  readln(nota1);
  writeln('Digite a segunda nota: ');
  readln(nota2);
  writeln('Digite a terceira nota: ');
  readln(nota3);
  writeln('Digite o primeiro peso : ');
  readln(peso1);
  writeln('Digite o segundo peso: ');
  readln(peso2);
  writeln('Digite o terceiro peso: ');
  readln(peso3);
  media := (nota1*peso1 + nota2*peso2 + nota3*peso3)/(peso1 + peso2 + peso3);
  writeln('A media ponderada e: ', media:0:2);

end.

