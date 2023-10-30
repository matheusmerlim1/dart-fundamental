/*
  - utilizado para colocar comentários no meio do texto
  -números (int e double)
  - String
  - Bolleano(bool)
  - Dynamic
*/
main() {
  // CTRL + ; transforma texto em comentário
  int n1 = 3;
  double n2 = -5.67.abs(); // . abs() modulo   valor tem que estar entre aspas
  double n3 = double.parse("12.767");
  num n4 = 6; // num é superior ao int e double (pái deles)
  n4 = 8.9; // para o num não tem problema alterar ele
  print(n1 + n2 + n3 + n4); //converte o valor tipo double que armazena mais
  print(n1.abs() + n2 + n3);

  String s1 = "Good";
  String s2 = " Dia";
  print(s1 + s2);
  print(s1 + s2.toUpperCase()); // converte todas as letras em maiusculas

  bool estaChovendo = true; //boleano verdadeiro ou falso
  bool muitoFrio = false;
  print(estaChovendo || muitoFrio); // funciona como OU
  print(estaChovendo && muitoFrio); // funciona como E

  dynamic x = "um texto bem legal"; //dinamico aceita trocar o tipo da variavel
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
  // não da pra fazer isso com var pois não tem dynamic no var
}
