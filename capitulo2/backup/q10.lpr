program q10;
var
  area, raio, pi: real;
begin
  write('Digite o tamanho do raio: ');
  readln(raio);
  pi:= 3.1415;
  area:= pi*sqr(raio);
  write('O valora da area e: ' , area:0:2);
end.

