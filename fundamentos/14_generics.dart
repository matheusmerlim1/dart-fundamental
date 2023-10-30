main() {
  var listaCoisas = [
    'Banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  // lista de objetos
  print(listaCoisas);

  List<String> frutas = ['Banana', 'Maça', 'Laranja'];
  // só aceita String
  //frutas.add(123);   dá erro pois não é String
  frutas.add('Melancia');
  // fazer desse jeito faz o programa mostrar o erro no inicio da compilação
  print(frutas);

  Map<String, double> salarios = {
    'Gerente': 19345.78,
    'Vendedor': 16345.80,
    'Estagiário': 600.00
  }; //especificando o tipo impede que o arquivo receba algo errado
  print(salarios);
}
