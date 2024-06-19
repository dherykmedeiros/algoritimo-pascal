program q13;
var
  num, polegadas, jardas, milhas: real;
begin
  write('Digite um numero em pes para que seja feita a conversao: ');
  readln(num);
  polegadas:= num*12;
  jardas:= num/3;
  milhas:= jardas/1760;
  writeln(num:0:2, ' pes = ', polegadas:0:2, ' polegadas');
  writeln(num:0:2, ' pes = ', jardas:0:2, ' jardas');
  writeln(num:0:2, ' pes = ', milhas:0:2, ' milhas');
end.

