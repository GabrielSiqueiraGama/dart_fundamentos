void main() {
  String? nomeCompleto = null;
  print(nomeCompleto!.length); //o ! garante a IDE que a variavel não é nula
  nomeCompleto = 'aa';
}
