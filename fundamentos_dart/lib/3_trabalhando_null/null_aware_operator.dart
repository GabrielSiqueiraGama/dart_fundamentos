String? nome;
void main() {
  var nomeCompleto = ((nome != null) ? '${nome!} aoba' : 'Zhant');
  print(nomeCompleto);

  //NULL AWARE OPERATOR.
  String? name;
  var sobrenome = 'zhant';
  var nameCompleto = (name ?? 'Zhant') + sobrenome;
  print(name);
  print(nameCompleto);
}
