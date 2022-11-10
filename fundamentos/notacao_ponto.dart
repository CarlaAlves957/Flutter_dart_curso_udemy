main (){

  double nota = 6.99.roundToDouble();//ARRENDODAR O VALOR PRA INTEIRO
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "carla cristina";
  String s2 = s1.substring(0,8);//PEGA APENAS OS CARACTRES DESCRITOS
  String s3 = s2.toUpperCase(); // COLOCAS TODAS AS LETRAS EM MAIUSCULO
  String s4 = s3.padRight(15, "!");//COMPLETAR A STRING COM A QUANTIDADE CARACTERE DEJSEJA E COM O SIMBOLO DESEJADO

  var s5 = "carla cristina"
  .substring(0, 8)
  .toUpperCase()
  .padRight(15,'!');//AO INVES DE DECLARAR TUDO EM VARIAS STRING. PODE SE COLOCAR TUDO EM UMA USANDO A NOTACAO PONTOO

   

  print(s4);
  print(s5);

}