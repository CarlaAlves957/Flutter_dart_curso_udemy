import 'dart:math';

void main() {
  somaComPrint(2, 3); //passando valores literais

  int c = 4;
  int d = 5;
  somaComPrint(c, d); //passando as duas variaveis
  somaDoisNumerosQuaisquer(); //quando os parenteses estao vazios significa nao estao sendo passados os metodos
}

//void vai passa na sequencia de passos e não vai retonada nada
//funcao nao retornada nada

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram : $n1 e $n2.');
  print(n1 + n2);
}
