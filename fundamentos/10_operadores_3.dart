main() {
  int a = 3;
  int b = 4;
  //acrescentar a variável a
  //a = a + 1;
  //a += 1;
  a++; //soma 1
  // ++a   também serve
  a--; //subtrai 1
  // --a   também serve
  print(a);
  print(b);

  print(a++ == --b); //a++ o sufixo é feito depois da comparaçao
  // o --b o prefixo é mais urgente feito antes da comparação
  // --b vira 3  a++ é feito depois da comparação, logo é true
  //print(3 == 3) true

  //operador lógico unário  NOT lógico
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
