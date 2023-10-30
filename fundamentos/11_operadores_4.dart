import 'dart:io'; //biblioteca io

main() {
  stdout.write("Está chovendo? (s/n) "); //escreve na mesma linha
  //print("Está chovendo? (s/n)");
  bool estaChovendo = stdin.readLineSync() == "s" ? true : false;
  // final : String
  // stdin.readLineSync() lê informação do usuário
  // verifica se o valor atribuido em resposta é igual a s ou não
  // se for igual true, se não for false
  // se escrever outra coisa é falso

  stdout.write("Está frio? (s/n) "); //escreve na mesma linha
  //print("Está frio? (s/n)");
  bool estaFrio = stdin.readLineSync() == "s";
  // verifica se o valor atribuido em resposta é igual a s ou não
  // se for igual true, se não for false
  // se escrever outra coisa é falso

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";
  //     variavel = comparação ? verdadeiro: falso;   || OU,  && e
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo");
}
