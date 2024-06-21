program q14;
var
   anoN, anoA, diferenca, idade, idade2005: integer;
begin
  write('Digite o seu ano de nascimento: ');
  readln(anoN);
  write('Digite o ano atual: ');
  readln(anoA);
  idade:= anoA - anoN;
  idade2005:= 2005 - anoN;

  writeln('Idade atual e de ',idade, ' anos');
  write('Em 2005 tinha ', idade2005, ' anos');
end.

