void mains() {
  final int idade =
      18; // não aceita alterações na variavel depois de inicializadas, executada em tempo de execução
  print(idade);

  var idade01 = 18;
  idade01 = 19;
  print(idade01);
  const nome =
      null; // não aceita alterações na variavel depois de inicializadas, executada em tempo de compilação.
  print(nome);
}
