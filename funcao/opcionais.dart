import 'dart:math';
main (){
  int n1 = numeroAleatorios(100);
  print(n1);

  int n2 = numeroAleatorios();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

int numeroAleatorios ([int maximo = 11]) //COLOCANDO O VALOR COMO OPCIONAL, TEM QUE SER COLOCADO NO CONSERTES E TEM QUE SER DEFINIDO PRA ELE UM VALOR PADRAO
{
  return Random().nextInt(maximo);
}

imprimirData ([int dia = 1, int mes =1, int ano = 1970]){
  print('$dia/$mes/$ano');
} //tres paramentos definidos nessa funcao sao padrao OPCIONAIS, 