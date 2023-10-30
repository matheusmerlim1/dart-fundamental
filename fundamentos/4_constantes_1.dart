import 'dart:io';

main() {
  //Área da circunferência = PI * raio * raio

  print("Programa que calcula o raio");

  final PI = 3.1415;

  // imprima na mesma linha  precisa do dart:io para funcionar
  stdout.write("informe o raio ");
  // stdin.readline sync faz a leitura do usuário, feito no terminal
  var entradaDoUsuario = stdin.readLineSync();

  //.parse converte o texto em número
  // colocar ! no final da variavel ao ler o valor
  // final é um valor que não será alterado
  final raio = double.parse(entradaDoUsuario!);

  // tostring() transforma em string
  print("o valor do raio é :" + raio.toString());

  final area = PI * raio * raio;
  print("o valor da área do circulo: " + area.toString());
  //resultado vai ter imprecisão pq vai ser mais rapido que preciso

  //no dart da pra usar final e const
  //const é definida no inicio (já esta definido no código, não funciona na leitura do usuário)
  //final é definido no meio do programa (resultado de uma operação)
}
