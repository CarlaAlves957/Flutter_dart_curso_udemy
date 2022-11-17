import 'dart:math';

main() {
  int resultado = somar(2, 3); //funcao que recebe paramentos e retornam algo (podem receber infitam paramentos)
  resultado *= 2;
  print('O dobro do resultado é $resultado');
  //print(somarNumerosAleatorios());
  print('o resultado é ${somarNumerosAleatorios()}'); // funcao que nao recebe parametos de entrada e retornam alguma coisa
}

int somar(int a, int b) {
  return a + b; //funcao que retorna alguma coisa
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
