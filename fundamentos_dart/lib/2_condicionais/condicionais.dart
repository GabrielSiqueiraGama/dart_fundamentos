void main() {
  int idade = 18;
  String sexo = 'M';
  if (idade < 18) {
    print('$idade é menor que 18');
  } else {
    print('Tem mais de 18');
  }
  //usando operadores logicos
  if (idade > 18 && sexo == 'M') {
    print('Homem maior de idade.');
  }
  // ternario
  idade >= 18 ? print('Maior de idade') : print('Menor de idade');
  (idade < 18 && sexo == 'M') ? print('Homem menor de idade') : print('eita');
  //switchs
  int dia = 3;
  String diaDaSemana;
  switch (dia) {
    case 1:
      diaDaSemana = 'Segunda';
      break;
    case 2:
      diaDaSemana = 'Terça';
      break;
    case 3:
      diaDaSemana = 'Quarta';
      break;
    case 4:
      diaDaSemana = 'Quinta';
      break;
    case 5:
      diaDaSemana = 'Sexta';
      break;
    case 6:
      diaDaSemana = 'Sabado';
      break;
    case 7:
      diaDaSemana = 'Domingo';
      break;
    default:
      diaDaSemana = 'Não econtrado';
      break;
  }
  print(diaDaSemana);
}
