//Como uma FUNCAO retorna dentro de uma funcao
main (){
 //tipo nome = valor;
  int Function (int, int) soma1 = somaFn;
print(soma1 (20, 313));

//criando com uma funcao anomima sem nome atribuindo a var soma2.
  int Function (int, int)  soma2 = (x, y){
    return x + y;
  }; //; por conta que é um sentença de codigo valido
  print(soma2(20, 313));

}   
int somaFn (int a, int b) {
  return a + b;
}

//DENTO DA FUNCAO A ORDEM DOS CODIGO É IMPORTANTE, MAS FORA PODE SER EM QUALQUER LUGAR