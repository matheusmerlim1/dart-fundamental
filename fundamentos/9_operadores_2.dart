main() {
  //Operadores atribuição  valor da direita é atribuido ao esquerdo
  double a = 7;
  print(a);
  // formas de atribuir valores ao a e salvar nele
  a = a + 3; // soma 3 no valor do a e atribui ao a
  print(a);
  a += 3; // soma 3 ao valor do a
  print(a);
  a -= 3; // diminui 3 ao valor do a
  print(a);
  a *= 3; // multiplica o a por 3
  print(a);
  a /= 4; // divide o valor de a por 4
  print(a);
  a %= 4; // resto da divisão do valor de a por 4
  print(a);

  // Operadores relacionais  = resultado é bool

  print(3 > 2); // verifica se 3>2 : true
  print(3 < 2); // verifica se 3<2 : false
  print(3 <= 2); // verifica se 3<=2: false
  print(3 >= 3); // verifica se 3>=3 : true
  print(3 != 2); // verifica se 3 é diferente de 2: true
  print(3 == 2); // verifica se 3 é igual a 2: false
  print(3 == '3'); // verifica se 3 é igual a letra 3: false

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); // vai resolver as operaçoes primeiro
  print(7 > 2 && 11 != 3); // resolve as relações da esquerda pra direita
  print(true && true);

  print(5 & 4); // representação bit a bit
  // 101 = 5
  // 100 = 4   AND dos bits 1 e 1 é 1;       1 e 0 é 0
  // 100 = 4
}
