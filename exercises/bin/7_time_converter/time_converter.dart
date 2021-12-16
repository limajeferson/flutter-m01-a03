/// Conversão de Hora

void main() {
  // 1. Utilizar a divisão inteira e o resto da divisão para encontrar a quantidade
  // de dias, horas e minutos.
  const dayToMinutes = 1440;
  const hourToMinutes = 60;

  var vlr = 1742.7;

  int dia = vlr ~/ dayToMinutes;
  int hr = (vlr % dayToMinutes) / hourToMinutes ~/ 1;
  int min = vlr % dayToMinutes % hourToMinutes ~/ 1;

  int seg = ((vlr % (vlr ~/ 1)) * hourToMinutes) ~/ 1;

  if (seg != 0) {
    print('$dia dia, $hr horas, $min minutos, $seg segundos');
  } else if (dia > 1) {
    print('$dia dias, $hr horas e $min minutos');
  } else if (dia == 1) {
    print('$dia dia, $hr horas e $min minutos');
  } else if (dia < 1) {
    if (hr > 1) {
      print('$hr horas e $min minutos');
    } else if (hr == 1) {
      print('$hr hora e $min minutos');
    } else if (hr < 1) {
      if (min > 1) {
        print('$min minutos');
      } else if (min == 1) {
        print('$min minuto');
      }
    }
  }

  // 2. Montar a mensagem que será exibida na tela, verificando o valor das
  // variáveis para evitar mostrar valores iguais a 0.

  //JÁ APLICADO NO ITEM 1
}
