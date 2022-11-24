import 'dart:math';

//expressao ternario // criando uma funcao que recebe como parametro uma outra funcao
void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print("O valor sorteado foi $sorteado");
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é impar!');

  executar(minhaFnPar, minhaFnImpar);
}
