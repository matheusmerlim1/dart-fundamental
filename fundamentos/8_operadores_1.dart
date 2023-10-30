main() {
  //Operadores Aritméticos (lógicos)
  int a = 7;
  int b = 3;
  int resultado = a + b;
  print(resultado);
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); // pega o resultado da divisão
  print((a + b) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;
  print(ehFragil && ehCaro); //AND
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // XOR, ou exclusivo, apenas 1 é verdade
  print(!ehCaro); // altera o valor, se é true, transforma em false
  print(!!ehCaro); // nega duas vezes  prefixado
}
