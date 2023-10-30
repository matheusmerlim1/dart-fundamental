main() {
  var lista = ["Ana", "Lia", "Gui"];
  lista.add('Rebeca');
  print(lista); // lista recebe itens novos
  // Alt cima ou ALT baixo movimenta a lista pra cima ou pra baixo

  final lista1 = ['Maça', 'Banana', 'Pera']; // não altera a lista toda
  lista1.add('Uva');
  print(lista1);
  //lista1 = ['Caqui', 'Goiaba']; não funciona pq utilizou o final

  var lista3 = const ['Caqui', 'Goiaba'];
  // lista3.add('Melancia');  não funciona pois utilizou o const
  // const lista3 = ['Caqui', 'Goiaba'];  torna a lista constante

  lista3 = ['Maça', 'Uva', 'Pera'];
  lista3
      .add('Laranja'); //como a lista foi alterada agora ela pode ser adicionada
  print(lista3);
}
