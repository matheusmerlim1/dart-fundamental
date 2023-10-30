main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase =
      nome + ' está ' + status + ' pq tirou nota ' + nota.toString() + '!';
  print(frase);
  //interpolando a mesma frase
  String frase1 = "$nome \$está $status pq tirou nota $nota !";
  // $ considera como valor especial no texto
  // \$ considera como texto
  print(frase1);

  print("1 + 1 = ${1 + 1}");
  // ${ } considera tudo que ta dentro e faz a operação
}
