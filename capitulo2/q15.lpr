program q15;
var
  plucro, pimposto, vfabrica, lucro, imposto, vfinal: real;
begin
  write('Digite o valor de fabrica: ');
  readln(vfabrica);
  write('Digite a porcentagem de lucro do distribuidor: ');
  readln(plucro);
  write('Digite a porcentagem de imposto cobrado: ');
  readln(pimposto);
  lucro:= vfabrica * (plucro/100);
  imposto:= vfabrica * (pimposto/100);
  vfinal:= vfabrica + lucro + imposto;
  writeln('O lucro do distribuitor e ', lucro:0:2, 'reais');
  writeln('O imposto e ', imposto:0:2, 'reais');
  write('O valor final e :', vfinal:0:2, 'reais');
end.

