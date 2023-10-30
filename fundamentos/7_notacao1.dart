main() {
  double nota = 6.99;
  print('nota'.toUpperCase()); //letras em maiusculo
  print(nota);
  var nota2 = nota.roundToDouble(); //aproxima valor
  print(nota2);
  var nota3 = nota.truncateToDouble(); // trunca as casas decimais
  print(nota3);

  String s1 = 'Matheus Raposo';
  print(s1);
  String s2 = s1.substring(0, 6); // pega um valor da String começa do 0
  print(s2);
  String s3 = s2.toLowerCase(); // diminui a letra
  print(s3);
  String s4 =
      s3.padRight(10, '!'); //adiciona na palavra com ! até completar o tamanho
  print(s4);

  // da pra agrupar todos os dados em um só desde de que o retorno seja o mesmo
  var s5 = 'ariane da rocha saldanha'
      .substring(0, 10) //corta o texto em 10 letras
      .toLowerCase() // deixa as letras minusculas
      .padRight(15, '@'); // adiciona a direita @ até ter 15
  print(s5);
  var s6 = 'Coisa Linda'
      .length // valor me retorna um inteiro não da pra usar o resto
      .abs(); // retornar inteiro

  print(s6);
}
