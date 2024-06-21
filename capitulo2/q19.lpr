program q19;
var
  altura_degrau, qnt_degraus, altura_destino: real;
begin
  write('Digite qual altura em centimetros de cada degrau: ');
  readln(altura_degrau);
  write('Quantos metros planeja subir: ');
  readln(altura_destino);
  qnt_degraus:= altura_destino/(altura_degrau/100);
  write('Voce precisa subir ', qnt_degraus:0:0, ' degraus para alcancar essa altura');
end.

