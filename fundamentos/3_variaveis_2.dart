main() {
  // var atribui um tipo a variável, não é possivel trocar depois
  var a = 2;
  var b = 4.58;
  var texto = "o valor da soma é: ";
  var t1 = "olá";
  var t2 = " Dart!!";
  // é possivel concatenar (juntar) dois textos
  print(t1 + t2);
  // .toString() converte em texto a operação
  print(texto + (a + b).toString());
  // identifica qual é o tipo de variavel
  print(a.runtimeType);
  // verifica se é ou não o tipo, se der verdade é, falso não
  print(a is double);
}
