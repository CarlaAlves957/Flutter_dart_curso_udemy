/*
  -LIST
  -SET
  -MAP
*/
main(){

  //LIST
  var aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print (aprovados[4]);

  var telefones = {
    'João' : '86 998210342', 
    'Maria' : '87 58841258725',
    'Pedro' : '89 9789789927',
 };

  // ignore: unnecessary_type_check
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print (telefones.length);

  var times = { "Vasco", "Flamengo", "Fortaleza", "São Paulo"};
  print (times is Set);
  times.add("Palmeiras");
  print(times.length);

}