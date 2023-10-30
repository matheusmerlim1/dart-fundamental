/* 
  - list
  - Set
  - Map
  */

main() {
  List aprovados = ['ana', 'Carlos', 'Daniel', 'Rafael']; //pode utilizar var tb
  print(aprovados);
  aprovados.add('Daniel'); // adicionar na lista pode add repetido
  print(aprovados.elementAt(2)); // começa a contar apartir do 0, será daniel
  print(aprovados[0]); // primeiro valor da lista
  print(aprovados.length); // tamanho é 4 mas começa a contar do 0

  var telefones = {
    //criação do map <String;String>
    // telefone é considerado string pois não faz operação matematica com ele
    'Joao': '+55 (11) 98543-4321',
    'Maria': '+55 (11) 98474-3894',
    'Pedro': '+55 (11) 98432-8943',
    'Joao':
        '+55 (11) 77777-7777', //não é permitido ter dois com mesmo nome, usa o ultimo
  };
  // CTRL + D : altera o mesmo nome de varias linhas
  print(telefones);
  print(telefones is Map);
  print(telefones['Joao']); // acessa apartir do nome da chave
  print(telefones.length); // tamanho é 3 pois joão foi duplicado
  print(telefones.values); // apresenta apenas o valor sem a chave
  print(telefones.keys); // apresenta apenas as chaves
  print(telefones.entries); // imprime chave e valor

// set
// set não aceita repetição
// se todos os elementos forem tipo String não aceita add outro tipo
// se o set for misto vai poder adicionar outros
// se escrever Set no lugar de var vc nao amarra o tipo
  var times = {'vasco', 'flamengo', 'fortaleza', 'sao paulo', 123};
  print(times is Set);
  times.add('palmesiras'); //pode adicionar depois de criado
  times.add('palmesiras'); // não aceita ser add mais de uma vez
  print(times.length);
  print(times
      .contains('vasco')); // verifica se o valor está contido dentro do set
  print(times.first); //busca primeiro valor
  print(times.last); // busca ultimo valor
  print(times);
}
