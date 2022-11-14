
main (){
  for (int a =0; a<10; a++){
    if (a==6){
      break;//interrompe a execucao do laço e vai pra proxima 
    }
  print(a);
  }
  print('Depois do laço for #01');

   for (int a =0; a<10; a++){
    if (a % 2 ==0){
      continue;//continue interrompe aquela repeticao especifica, mas o laço continua sendo rodado
    }
  print(a);
  }
  print('Depois do laço for #02');

  for (int a =0; a<10; a++){
    if (a % 2 ==1){
      continue;//sempre que o numero for par ele vai interrompe a repeticao e ira pra proxima(no caso numero par)
    }
  print(a);
  }
  print('Depois do laço for #03');


}