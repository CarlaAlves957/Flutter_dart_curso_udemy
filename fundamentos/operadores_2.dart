main (){
  // Operadores Atribuição (binario/infix)

  double a = 2;
  a = a + 3;
  a += 3; //Não esta substituindo e sim adicionado mais valor a varivael A.
  a -=3; //Subtraindo valor de A
  a *=3; //Multiplicando valor de A
  a /= 5;
  a %= 2;

  
  print(a);



  // Operadores Relacionais (binario/infix) -> O resultado sempre é BOOL

  print(3 > 2);
  print(3 >= 3); //MAIOR OU IGUAL
  print(3 < 4); //MENOR
  print(3 <= 3); //MENOR OU IGUAL
  print(3 != 3); //DIFERENTE
  print(3 == 3); //IGUAL 

  print(2+ 5 > 3 - 1 && 4 + 7 != 7 -4);

  //Operacao BIT A BIT 
  //101 = 5
  //100= 4
  //100 = 4
  print(5 & 4);
  




}